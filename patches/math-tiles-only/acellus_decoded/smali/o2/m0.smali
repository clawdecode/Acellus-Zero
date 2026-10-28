.class public final Lo2/m0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Lo2/o0;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2/o0;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/m0;->a:Lo2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/m0;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/m0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo2/m0;->a:Lo2/o0;

    .line 2
    .line 3
    iget-boolean p2, p1, Lo2/o0;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lo2/m0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo2/m0;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lo2/l0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p2, p1, v1, v2}, Lo2/l0;-><init>(Lo2/o0;Landroid/webkit/WebView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lo2/o0;->b(Landroid/webkit/WebView;Ljava/lang/String;Lr5/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lo2/l0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p2, p1, v1, v2}, Lo2/l0;-><init>(Lo2/o0;Landroid/webkit/WebView;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "createPrintDocumentAdapter(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "print"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "null cannot be cast to non-null type android.print.PrintManager"

    .line 47
    .line 48
    invoke-static {v1, v3}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/print/PrintManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo2/o0;->a()Landroid/print/PrintAttributes;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lo2/o0;->f:Landroid/print/PrintJob;

    .line 62
    .line 63
    new-instance v0, La6/f1;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p2}, La6/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lo2/o0;->e:Landroid/os/Handler;

    .line 71
    .line 72
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
