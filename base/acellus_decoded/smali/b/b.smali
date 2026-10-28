.class public final Lb/b;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Landroid/print/PrintDocumentAdapter;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;

.field public final synthetic c:Lo2/k0;


# direct methods
.method public constructor <init>(Landroid/print/PrintDocumentAdapter;Landroid/os/ParcelFileDescriptor;Lo2/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lb/b;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lb/b;->c:Lo2/k0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutFailed(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/b;->c:Lo2/k0;

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

.method public final onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 3

    .line 1
    sget-object p1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 2
    .line 3
    filled-new-array {p1}, [Landroid/print/PageRange;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb/a;

    .line 13
    .line 14
    iget-object v1, p0, Lb/b;->c:Lo2/k0;

    .line 15
    .line 16
    iget-object v2, p0, Lb/b;->a:Landroid/print/PrintDocumentAdapter;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lb/a;-><init>(Landroid/print/PrintDocumentAdapter;Lo2/k0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lb/b;->b:Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
