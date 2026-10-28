.class public final Lb/a;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Landroid/print/PrintDocumentAdapter;

.field public final synthetic b:Lo2/k0;


# direct methods
.method public constructor <init>(Landroid/print/PrintDocumentAdapter;Lo2/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lb/a;->b:Lo2/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/a;->b:Lo2/k0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo2/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWriteFinished([Landroid/print/PageRange;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/a;->b:Lo2/k0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo2/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
