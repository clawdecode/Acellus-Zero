.class public final Ls3/f;
.super Lt3/a;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final c:Lf6/u;

.field public final d:Lr2/b;

.field public final synthetic e:Ls3/g;


# direct methods
.method public constructor <init>(Ls3/g;Lr2/b;)V
    .locals 3

    .line 1
    new-instance v0, Lf6/u;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/f;->e:Ls3/g;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls3/f;->c:Lf6/u;

    .line 20
    .line 21
    iput-object p2, p0, Ls3/f;->d:Lr2/b;

    .line 22
    .line 23
    return-void
.end method
