.class public abstract La6/a;
.super La6/y0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Li5/c;
.implements La6/s;


# instance fields
.field public final i:Li5/h;


# direct methods
.method public constructor <init>(Li5/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La6/y0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, La6/r;->h:La6/r;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Li5/h;->A(Li5/g;)Li5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, La6/r0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, La6/y0;->G(La6/r0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Li5/h;->j(Li5/h;)Li5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La6/a;->i:Li5/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(La6/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->i:Li5/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, La6/v;->i(Li5/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, La6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, La6/l;

    .line 6
    .line 7
    iget-object v0, p1, La6/l;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, La6/l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, La6/a;->T(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, La6/a;->U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public T(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(La6/t;La6/a;Lr5/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, La6/a;->i:Li5/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lf6/b;->n(Li5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, Ls5/p;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lr5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, Lf6/b;->g(Li5/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lj5/a;->g:Lj5/a;

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2}, La6/a;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, Lf6/b;->g(Li5/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    instance-of p2, p1, La6/z;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    check-cast p1, La6/z;

    .line 53
    .line 54
    iget-object p1, p1, La6/z;->g:Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, La6/a;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, La6/m;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    check-cast p3, Lk5/a;

    .line 71
    .line 72
    invoke-virtual {p3, p0, p2}, Lk5/a;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Li5/c;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :try_start_4
    check-cast p3, Lk5/a;

    .line 87
    .line 88
    invoke-virtual {p3, p0, p2}, Lk5/a;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lf6/b;->h(Li5/c;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    instance-of p2, p1, La6/z;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    check-cast p1, La6/z;

    .line 108
    .line 109
    iget-object p1, p1, La6/z;->g:Ljava/lang/Throwable;

    .line 110
    .line 111
    :cond_5
    invoke-static {p1}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, La6/a;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final b()Li5/h;
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->i:Li5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Li5/h;
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->i:Li5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, La6/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, La6/l;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, La6/y0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, La6/v;->e:Lf6/u;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, La6/a;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
