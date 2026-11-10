.class public Lcom/acellus/acellus/GroqSolver;
.super Ljava/lang/Object;
.source "GroqSolver.java"

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object p0

    const-string v0, "k"
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    const-string v1, "p"
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0

    if-eqz v0, :cond_empty
    if-eqz p0, :cond_empty

    # Build JSON payload
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "{\"model\":\"qwen/qwen3.8-27b\",\"temperature\":0.0,\"messages\":[{\"role\":\"system\",\"content\":\"You are an academic exam solver. In 1 concise sentence, reason or calculate, then output on the last line ONLY: Answer: <Letter or exact value> [Confidence%]\"},{\"role\":\"user\",\"content\":"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, "}],\"max_tokens\":256}"
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0

    # URL connection to Groq
    new-instance v1, Ljava/net/URL;
    const-string v2, "https://api.groq.com/openai/v1/chat/completions"
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v1
    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Bearer "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    const-string v2, "Authorization"
    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"
    const-string v2, "application/json; charset=UTF-8"
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"
    const-string v2, "Mozilla/5.0 (Linux; Android 14; Mobile)"
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v0, 0x1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    const/16 v0, 0x2710
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    # Write body
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v0
    const-string v2, "UTF-8"
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object p0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    # Get response stream
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v2

    const/16 v0, 0x190
    if-lt v2, v0, :cond_ok

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    move-result-object p0
    if-nez p0, :cond_make_resp
    goto :cond_empty

    :cond_ok
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object p0

    :cond_make_resp
    new-instance v0, Landroid/webkit/WebResourceResponse;
    const-string v1, "application/json"
    const-string v2, "UTF-8"
    invoke-direct {v0, v1, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_err

    :catch_err
    move-exception v0
    const-string v1, "GroqSolver"
    const-string v2, "Groq solve exception"
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_empty
    const-string p0, "{\"error\":\"failed\"}"
    :try_start_1
    const-string v0, "UTF-8"
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :fallback_bytes
    goto :create_stream

    :fallback_bytes
    const/4 v0, 0x0
    new-array p0, v0, [B

    :create_stream
    new-instance v0, Ljava/io/ByteArrayInputStream;
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    new-instance p0, Landroid/webkit/WebResourceResponse;
    const-string v1, "application/json"
    const-string v2, "UTF-8"
    invoke-direct {p0, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    return-object p0
.end method
