.class public abstract La6/v;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Lf6/u;

.field public static final b:Lf6/u;

.field public static final c:Lf6/u;

.field public static final d:Lf6/u;

.field public static final e:Lf6/u;

.field public static final f:Lf6/u;

.field public static final g:Lf6/u;

.field public static final h:Lf6/u;

.field public static final i:La6/f0;

.field public static final j:La6/f0;


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
    const-string v3, "RESUME_TOKEN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La6/v;->a:Lf6/u;

    .line 11
    .line 12
    new-instance v0, Lf6/u;

    .line 13
    .line 14
    const-string v3, "REMOVED_TASK"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La6/v;->b:Lf6/u;

    .line 20
    .line 21
    new-instance v0, Lf6/u;

    .line 22
    .line 23
    const-string v3, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La6/v;->c:Lf6/u;

    .line 29
    .line 30
    new-instance v0, Lf6/u;

    .line 31
    .line 32
    const-string v3, "COMPLETING_ALREADY"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La6/v;->d:Lf6/u;

    .line 38
    .line 39
    new-instance v0, Lf6/u;

    .line 40
    .line 41
    const-string v3, "COMPLETING_WAITING_CHILDREN"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, La6/v;->e:Lf6/u;

    .line 47
    .line 48
    new-instance v0, Lf6/u;

    .line 49
    .line 50
    const-string v3, "COMPLETING_RETRY"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La6/v;->f:Lf6/u;

    .line 56
    .line 57
    new-instance v0, Lf6/u;

    .line 58
    .line 59
    const-string v3, "TOO_LATE_TO_CANCEL"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, La6/v;->g:Lf6/u;

    .line 65
    .line 66
    new-instance v0, Lf6/u;

    .line 67
    .line 68
    const-string v3, "SEALED"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La6/v;->h:Lf6/u;

    .line 74
    .line 75
    new-instance v0, La6/f0;

    .line 76
    .line 77
    invoke-direct {v0, v1}, La6/f0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, La6/v;->i:La6/f0;

    .line 81
    .line 82
    new-instance v0, La6/f0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, La6/f0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, La6/v;->j:La6/f0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Li5/h;)Lf6/d;
    .locals 2

    .line 1
    new-instance v0, Lf6/d;

    .line 2
    .line 3
    sget-object v1, La6/r;->h:La6/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Li5/h;->A(Li5/g;)Li5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, La6/t0;

    .line 13
    .line 14
    invoke-direct {v1}, La6/t0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Li5/h;->j(Li5/h;)Li5/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lf6/d;-><init>(Li5/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Lr5/p;Li5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf6/r;

    .line 2
    .line 3
    invoke-interface {p1}, Li5/c;->e()Li5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lf6/r;-><init>(Li5/c;Li5/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lz6/b;->O(Lf6/r;Lf6/r;Lr5/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lj5/a;->g:Lj5/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(JLk5/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, La6/f;

    .line 9
    .line 10
    invoke-static {p2}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, La6/f;-><init>(ILi5/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La6/f;->r()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, v0, La6/f;->k:Li5/h;

    .line 31
    .line 32
    sget-object v1, Li5/d;->g:Li5/d;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Li5/h;->A(Li5/g;)Li5/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v1, p2, La6/y;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p2, La6/y;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, La6/x;->a:La6/y;

    .line 49
    .line 50
    :cond_2
    invoke-interface {p2, p0, p1, v0}, La6/y;->s(JLa6/f;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, La6/f;->q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lj5/a;->g:Lj5/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final d(Li5/h;)V
    .locals 1

    .line 1
    sget-object v0, La6/r;->h:La6/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Li5/h;->A(Li5/g;)Li5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La6/r0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, La6/r0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, La6/r0;->o()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Li5/h;Li5/h;Z)Li5/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, La6/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, La6/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, La6/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, La6/n;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Li5/h;->j(Li5/h;)Li5/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, La6/n;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, La6/n;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Li5/i;->g:Li5/i;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Li5/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Li5/h;

    .line 61
    .line 62
    new-instance p2, La6/n;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, v0}, La6/n;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Li5/h;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Li5/h;->j(Li5/h;)Li5/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f(Ljava/util/concurrent/Executor;)La6/q;
    .locals 1

    .line 1
    new-instance v0, La6/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La6/m0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Li5/c;)La6/f;
    .locals 6

    .line 1
    instance-of v0, p0, Lf6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La6/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, La6/f;-><init>(ILi5/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lf6/g;

    .line 14
    .line 15
    sget-object v1, Lf6/b;->c:Lf6/u;

    .line 16
    .line 17
    sget-object v2, Lf6/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, La6/f;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, La6/f;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, La6/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, La6/k;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, La6/k;

    .line 56
    .line 57
    iget-object v1, v1, La6/k;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, La6/f;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, La6/f;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, La6/b;->a:La6/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, La6/f;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, La6/f;-><init>(ILi5/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final i(Li5/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, La6/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La6/z;

    .line 6
    .line 7
    iget-object p1, p1, La6/z;->g:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, La6/r;->g:La6/r;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Li5/h;->A(Li5/g;)Li5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb6/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb6/b;->E(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lf6/b;->d(Li5/h;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Li2/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lf6/b;->d(Li5/h;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final j(La6/r0;ZLa6/v0;)La6/e0;
    .locals 9

    .line 1
    instance-of v0, p0, La6/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La6/y0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La6/y0;->H(ZLa6/v0;)La6/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, La6/v0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, La6/u0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, La6/v0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Ls5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, La6/r0;->q(ZZLa6/u0;)La6/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Li5/i;->g:Li5/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, La6/t;->g:La6/t;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, La6/s;->b()Li5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-static {p0, p1, p4}, La6/v;->e(Li5/h;Li5/h;Z)Li5/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, La6/d0;->a:Lh6/e;

    .line 23
    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Li5/d;->g:Li5/d;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Li5/h;->A(Li5/g;)Li5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p1}, Li5/h;->j(Li5/h;)Li5/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, La6/t;->h:La6/t;

    .line 42
    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    new-instance p1, La6/z0;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, La6/z0;-><init>(Li5/h;Lr5/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, La6/g1;

    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, La6/a;-><init>(Li5/h;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, La6/a;->V(La6/t;La6/a;Lr5/p;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, La6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La6/l;

    .line 6
    .line 7
    iget-object p0, p0, La6/l;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final m(La6/f;Li5/c;Z)V
    .locals 2

    .line 1
    sget-object v0, La6/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, La6/f;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, La6/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lf6/g;

    .line 30
    .line 31
    iget-object p2, p1, Lf6/g;->k:Lk5/c;

    .line 32
    .line 33
    iget-object p1, p1, Lf6/g;->m:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Li5/c;->e()Li5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lf6/b;->n(Li5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lf6/b;->d:Lf6/u;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, La6/v;->o(Li5/c;Li5/h;Ljava/lang/Object;)La6/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lk5/a;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, La6/k1;->X()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lf6/b;->g(Li5/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, La6/k1;->X()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lf6/b;->g(Li5/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Li5/c;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final n(Li5/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lf6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf6/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf6/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La6/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Ld5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, La6/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final o(Li5/c;Li5/h;Ljava/lang/Object;)La6/k1;
    .locals 2

    .line 1
    instance-of v0, p0, Lk5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, La6/l1;->g:La6/l1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Li5/h;->A(Li5/g;)Li5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lk5/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, La6/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lk5/d;->d()Lk5/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, La6/k1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, La6/k1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, La6/k1;->Z(Li5/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final p(Li5/f;Lr5/p;Lk5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Li5/c;->e()Li5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, La6/n;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, La6/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Li5/h;->j(Li5/h;)Li5/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p0, v3}, La6/v;->e(Li5/h;Li5/h;Z)Li5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, La6/v;->d(Li5/h;)V

    .line 35
    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lf6/r;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Lf6/r;-><init>(Li5/c;Li5/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0, p1}, Lz6/b;->O(Lf6/r;Lf6/r;Lr5/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    sget-object v1, Li5/d;->g:Li5/d;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Li5/h;->A(Li5/g;)Li5/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1}, Li5/h;->A(Li5/g;)Li5/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, La6/k1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, La6/k1;-><init>(Li5/h;Lk5/c;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, La6/a;->i:Li5/h;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lf6/b;->n(Li5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :try_start_0
    invoke-static {v0, v0, p1}, Lz6/b;->O(Lf6/r;Lf6/r;Lr5/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p0, p2}, Lf6/b;->g(Li5/h;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p0, p2}, Lf6/b;->g(Li5/h;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, La6/a0;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, Lf6/r;-><init>(Li5/c;Li5/h;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    check-cast p1, Lk5/a;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v0}, Lk5/a;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lf6/b;->h(Li5/c;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    sget-object p0, La6/a0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    if-ne p1, p0, :cond_8

    .line 122
    .line 123
    sget-object p0, La6/y0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, La6/p0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, La6/p0;

    .line 135
    .line 136
    :cond_4
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object p1, v1, La6/p0;->a:La6/o0;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object p0, p1

    .line 144
    :cond_6
    :goto_1
    nop

    .line 145
    instance-of p1, p0, La6/l;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    check-cast p0, La6/l;

    .line 151
    .line 152
    iget-object p0, p0, La6/l;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Already suspended"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    sget-object p0, Lj5/a;->g:Lj5/a;

    .line 171
    .line 172
    :goto_2
    sget-object p1, Lj5/a;->g:Lj5/a;

    .line 173
    .line 174
    return-object p0

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    instance-of p1, p0, La6/z;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    check-cast p0, La6/z;

    .line 181
    .line 182
    iget-object p0, p0, La6/z;->g:Ljava/lang/Throwable;

    .line 183
    .line 184
    :cond_a
    invoke-static {p0}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, La6/a;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
