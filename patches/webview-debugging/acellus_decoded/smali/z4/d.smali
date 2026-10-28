.class public final Lz4/d;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final b:Lm2/d;

.field public final c:Lh1/q;


# direct methods
.method public constructor <init>(Lm2/d;Lh1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/d;->b:Lm2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/d;->c:Lh1/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/d;->b:Lm2/d;

    .line 2
    .line 3
    const-class v1, Lz4/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq6/m;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz4/e;

    .line 10
    .line 11
    check-cast v0, Lm2/d;

    .line 12
    .line 13
    iget-object v0, v0, Lm2/d;->c:Lc5/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lc5/b;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly4/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Li2/f;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Li2/f;->b:Ljava/lang/Thread;

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Li2/f;->b:Ljava/lang/Thread;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Ly4/a;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Must be called on the Main thread."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
