.class public abstract Ld6/t;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Lf6/u;

.field public static final b:Lf6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf6/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld6/t;->a:Lf6/u;

    .line 11
    .line 12
    new-instance v0, Lf6/u;

    .line 13
    .line 14
    const-string v3, "PENDING"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld6/t;->b:Lf6/u;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ld6/q;Ld6/h;Lk5/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Ld6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld6/j;

    .line 7
    .line 8
    iget v1, v0, Ld6/j;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld6/j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lk5/c;-><init>(Li5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld6/j;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj5/a;->g:Lj5/a;

    .line 28
    .line 29
    iget v2, v0, Ld6/j;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ld6/j;->j:Ls5/m;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ls5/m;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Ld6/e;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Ld6/e;-><init>(Ld6/h;Ls5/m;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Ld6/j;->j:Ls5/m;

    .line 66
    .line 67
    iput v3, v0, Ld6/j;->l:I

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Ld6/q;->a(Ld6/h;Li5/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Ls5/m;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object p2, v0, Lk5/c;->h:Li5/h;

    .line 93
    .line 94
    invoke-static {p2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, La6/r;->h:La6/r;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Li5/h;->A(Li5/g;)Li5/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, La6/r0;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-interface {p2}, La6/r0;->isCancelled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {p2}, La6/r0;->o()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    throw p1

    .line 128
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-static {p0, p1}, Li2/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_9
    invoke-static {p1, p0}, Li2/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final b(Ld6/g;)Ld6/g;
    .locals 1

    .line 1
    instance-of v0, p0, Ld6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ld6/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ld6/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld6/f;-><init>(Ld6/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(Ld6/h;Lc6/i;ZLk5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ld6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld6/i;

    .line 7
    .line 8
    iget v1, v0, Ld6/i;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld6/i;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lk5/c;-><init>(Li5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld6/i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj5/a;->g:Lj5/a;

    .line 28
    .line 29
    iget v2, v0, Ld6/i;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Ld6/i;->m:Z

    .line 41
    .line 42
    iget-object p0, v0, Ld6/i;->l:Lc6/b;

    .line 43
    .line 44
    iget-object p1, v0, Ld6/i;->k:Lc6/v;

    .line 45
    .line 46
    iget-object v2, v0, Ld6/i;->j:Ld6/h;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Ld6/i;->m:Z

    .line 65
    .line 66
    iget-object p0, v0, Ld6/i;->l:Lc6/b;

    .line 67
    .line 68
    iget-object p1, v0, Ld6/i;->k:Lc6/v;

    .line 69
    .line 70
    iget-object v2, v0, Ld6/i;->j:Ld6/h;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {p1}, Lc6/v;->iterator()Lc6/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Ld6/i;->j:Ld6/h;

    .line 84
    .line 85
    iput-object p1, v0, Ld6/i;->k:Lc6/v;

    .line 86
    .line 87
    iput-object p3, v0, Ld6/i;->l:Lc6/b;

    .line 88
    .line 89
    iput-boolean p2, v0, Ld6/i;->m:Z

    .line 90
    .line 91
    iput v5, v0, Ld6/i;->o:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lc6/b;->b(Lk5/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lc6/b;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v2, v0, Ld6/i;->j:Ld6/h;

    .line 117
    .line 118
    iput-object p1, v0, Ld6/i;->k:Lc6/v;

    .line 119
    .line 120
    iput-object p0, v0, Ld6/i;->l:Lc6/b;

    .line 121
    .line 122
    iput-boolean p2, v0, Ld6/i;->m:Z

    .line 123
    .line 124
    iput v4, v0, Ld6/i;->o:I

    .line 125
    .line 126
    invoke-interface {v2, p3, v0}, Ld6/h;->h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v1, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v3}, Lc6/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v3, :cond_9

    .line 153
    .line 154
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v3}, Lc6/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method
