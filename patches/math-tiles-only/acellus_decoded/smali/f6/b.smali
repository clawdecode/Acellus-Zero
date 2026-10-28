.class public abstract Lf6/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Lf6/u;

.field public static final b:Lf6/u;

.field public static final c:Lf6/u;

.field public static final d:Lf6/u;

.field public static final e:La6/n;

.field public static final f:La6/n;

.field public static final g:La6/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf6/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CLOSED"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf6/b;->a:Lf6/u;

    .line 11
    .line 12
    new-instance v0, Lf6/u;

    .line 13
    .line 14
    const-string v3, "UNDEFINED"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf6/b;->b:Lf6/u;

    .line 20
    .line 21
    new-instance v0, Lf6/u;

    .line 22
    .line 23
    const-string v3, "REUSABLE_CLAIMED"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lf6/b;->c:Lf6/u;

    .line 29
    .line 30
    new-instance v0, Lf6/u;

    .line 31
    .line 32
    const-string v3, "NO_THREAD_ELEMENTS"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lf6/b;->d:Lf6/u;

    .line 38
    .line 39
    new-instance v0, La6/n;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, La6/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf6/b;->e:La6/n;

    .line 46
    .line 47
    new-instance v0, La6/n;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1}, La6/n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lf6/b;->f:La6/n;

    .line 54
    .line 55
    new-instance v0, La6/n;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, v1}, La6/n;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lf6/b;->g:La6/n;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {v0, p0}, La2/y;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final b(JLc6/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lc6/f;->o:Lc6/f;

    .line 2
    .line 3
    :goto_0
    iget-wide v1, p2, Lf6/s;->c:J

    .line 4
    .line 5
    cmp-long v3, v1, p0

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lf6/s;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    return-object p2

    .line 17
    :cond_1
    :goto_1
    sget-object v3, Lf6/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lf6/b;->a:Lf6/u;

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_2
    check-cast v4, Lf6/c;

    .line 29
    .line 30
    check-cast v4, Lf6/s;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object p2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p2}, Lc6/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lf6/s;

    .line 48
    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v3, p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Lf6/s;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lf6/c;->d()V

    .line 63
    .line 64
    .line 65
    :cond_5
    move-object p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lf6/s;
    .locals 1

    .line 1
    sget-object v0, Lf6/b;->a:Lf6/u;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf6/s;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Does not contain segment"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final d(Li5/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lf6/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Lb6/b;->E(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Li2/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lf6/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lf6/f;-><init>(Li5/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Li2/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lf6/b;->a:Lf6/u;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(Li5/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lf6/b;->d:Lf6/u;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lf6/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lf6/x;

    .line 12
    .line 13
    iget-object p0, p1, Lf6/x;->b:[La6/h1;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lf6/x;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lf6/b;->f:La6/n;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final h(Li5/c;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lf6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lf6/g;

    .line 6
    .line 7
    iget-object v0, p0, Lf6/g;->j:La6/q;

    .line 8
    .line 9
    iget-object v1, p0, Lf6/g;->k:Lk5/c;

    .line 10
    .line 11
    invoke-static {p1}, Ld5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, La6/l;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, La6/l;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Li5/c;->e()Li5/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lf6/b;->j(La6/q;Li5/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, Lf6/g;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, La6/b0;->i:I

    .line 39
    .line 40
    invoke-interface {v1}, Li5/c;->e()Li5/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, Lf6/b;->i(La6/q;Li5/h;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, La6/i1;->a()La6/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, La6/k0;->i:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, Lf6/g;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, La6/b0;->i:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, La6/k0;->J(La6/b0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, La6/k0;->L(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Li5/c;->e()Li5/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, La6/r;->h:La6/r;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Li5/h;->A(Li5/g;)Li5/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La6/r0;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, La6/r0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, La6/r0;->o()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lf6/g;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v2, p0, Lf6/g;->m:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Li5/c;->e()Li5/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lf6/b;->n(Li5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lf6/b;->d:Lf6/u;

    .line 119
    .line 120
    if-eq v2, v4, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, La6/v;->o(Li5/c;Li5/h;Ljava/lang/Object;)La6/k1;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Lk5/a;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v4}, La6/k1;->X()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, v2}, Lf6/b;->g(Li5/h;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, La6/k0;->M()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0}, La6/k0;->I()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v4}, La6/k1;->X()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v3, v2}, Lf6/b;->g(Li5/h;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, La6/b0;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0}, La6/k0;->I()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p0, p1}, Li5/c;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final i(La6/q;Li5/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, La6/q;->E(Li5/h;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, La6/z;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, La6/z;-><init>(Ljava/lang/Throwable;La6/q;Li5/h;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final j(La6/q;Li5/h;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La6/q;->G(Li5/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, La6/z;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, La6/z;-><init>(Ljava/lang/Throwable;La6/q;Li5/h;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static final k(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lf6/v;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/16 v7, 0xa

    .line 19
    .line 20
    invoke-static {v7}, Lz1/w;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x30

    .line 39
    .line 40
    invoke-static {v10, v11}, Ls5/h;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-gez v11, :cond_6

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-ne v8, v11, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v14, 0x2b

    .line 56
    .line 57
    if-eq v10, v14, :cond_5

    .line 58
    .line 59
    const/16 v9, 0x2d

    .line 60
    .line 61
    if-eq v10, v9, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    .line 65
    .line 66
    move v9, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move/from16 v22, v11

    .line 69
    .line 70
    move v11, v9

    .line 71
    move/from16 v9, v22

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v11, v9

    .line 75
    :goto_2
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    move-wide/from16 v14, v16

    .line 78
    .line 79
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_3
    if-ge v9, v8, :cond_b

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gez v10, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    cmp-long v18, v14, v16

    .line 103
    .line 104
    if-gez v18, :cond_8

    .line 105
    .line 106
    cmp-long v16, v16, p1

    .line 107
    .line 108
    if-nez v16, :cond_1

    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    int-to-long v5, v7

    .line 113
    div-long v16, v12, v5

    .line 114
    .line 115
    cmp-long v5, v14, v16

    .line 116
    .line 117
    if-gez v5, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object/from16 v19, v6

    .line 121
    .line 122
    :cond_9
    int-to-long v5, v7

    .line 123
    mul-long/2addr v14, v5

    .line 124
    int-to-long v5, v10

    .line 125
    add-long v20, v12, v5

    .line 126
    .line 127
    cmp-long v10, v14, v20

    .line 128
    .line 129
    if-gez v10, :cond_a

    .line 130
    .line 131
    :goto_4
    const/4 v5, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    sub-long/2addr v14, v5

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move-object/from16 v6, v19

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    move-object/from16 v19, v6

    .line 140
    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    neg-long v5, v14

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_5
    const/16 v6, 0x27

    .line 154
    .line 155
    const-string v7, "System property \'"

    .line 156
    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    cmp-long v5, v1, v8

    .line 164
    .line 165
    if-gtz v5, :cond_d

    .line 166
    .line 167
    cmp-long v5, v8, v3

    .line 168
    .line 169
    if-gtz v5, :cond_d

    .line 170
    .line 171
    return-wide v8

    .line 172
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "\' should be in range "

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ".."

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", but is \'"

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "\' has unrecognized value \'"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v5, v19

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public static l(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lf6/b;->k(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final m(Li5/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lf6/b;->e:La6/n;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(Li5/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lf6/b;->m(Li5/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lf6/b;->d:Lf6/u;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lf6/x;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lf6/x;-><init>(ILi5/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf6/b;->g:La6/n;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, La2/y;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
