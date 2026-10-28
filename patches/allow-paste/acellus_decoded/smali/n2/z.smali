.class public final Ln2/z;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/z;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ln2/z;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iget-object v0, p3, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p3, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Lm/u;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "studentPolicy"

    .line 20
    .line 21
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/z;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Lm/u;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "studentPolicy"

    .line 20
    .line 21
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ln2/z;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iget-object v0, p3, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p3, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Lm/u;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "studentPolicy"

    .line 20
    .line 21
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    return-void
.end method
