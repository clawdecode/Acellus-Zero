.class public final La2/m0;
.super Ls5/i;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/l;


# instance fields
.field public final synthetic h:Landroidx/work/Worker;

.field public final synthetic i:Lv3/a;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Lv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/m0;->h:Landroidx/work/Worker;

    .line 2
    .line 3
    iput-object p2, p0, La2/m0;->i:Lv3/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ls5/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, La2/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, La2/z;

    .line 8
    .line 9
    iget p1, p1, La2/z;->g:I

    .line 10
    .line 11
    iget-object v0, p0, La2/m0;->h:Landroidx/work/Worker;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/Worker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v1, -0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, La2/m0;->i:Lv3/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 27
    .line 28
    return-object p1
.end method
