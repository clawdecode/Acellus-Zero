.class public final synthetic Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/d;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ln2/d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "result"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ln2/d;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 8
    .line 9
    check-cast p1, Le/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Le/a;->g:I

    .line 20
    .line 21
    const-string v0, "javascript: if(serialPort.bleConfig && serialPort.bleConfig.onDone){var onDone = serialPort.bleConfig.onDone; serialPort.bleConfig.onDone = null; onDone(false);} "

    .line 22
    .line 23
    const-string v2, "activity"

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v4, Lcom/acellus/acellus/Activites/MainActivity;->Q:Lcom/acellus/acellus/Activites/MainActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    iget-object p1, v4, Lcom/acellus/acellus/Activites/MainActivity;->Q:Lcom/acellus/acellus/Activites/MainActivity;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :pswitch_0
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 60
    .line 61
    invoke-static {p1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->g0:Landroid/webkit/ValueCallback;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v2, p1, Le/a;->g:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Le/a;->h:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-static {v2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->g0:Landroid/webkit/ValueCallback;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iput-object v3, v4, Lcom/acellus/acellus/Activites/MainActivity;->g0:Landroid/webkit/ValueCallback;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
