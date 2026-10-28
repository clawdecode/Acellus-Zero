.class public final La2/x;
.super Lz1/w;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static k:La2/x;

.field public static l:La2/x;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz1/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Li2/i;

.field public final e:Ljava/util/List;

.field public final f:La2/g;

.field public final g:Lj2/d;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, La2/x;->k:La2/x;

    .line 8
    .line 9
    sput-object v0, La2/x;->l:La2/x;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, La2/x;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/a;Li2/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La2/g;La1/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La2/x;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lz1/h;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lz1/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lz1/h;->c:Lz1/h;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Lz1/h;->c:Lz1/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-object p1, p0, La2/x;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p3, p0, La2/x;->d:Li2/i;

    .line 39
    .line 40
    iput-object p4, p0, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    iput-object p6, p0, La2/x;->f:La2/g;

    .line 43
    .line 44
    iput-object p7, p0, La2/x;->j:La1/b;

    .line 45
    .line 46
    iput-object p2, p0, La2/x;->b:Lz1/a;

    .line 47
    .line 48
    iput-object p5, p0, La2/x;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object p7, p3, Li2/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p7, La6/q;

    .line 53
    .line 54
    const-string v1, "taskExecutor.taskCoroutineDispatcher"

    .line 55
    .line 56
    invoke-static {p7, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, La6/v;->a(Li5/h;)Lf6/d;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    new-instance v1, Lj2/d;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p4, v2}, Lj2/d;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, La2/x;->g:Lj2/d;

    .line 70
    .line 71
    iget-object v1, p3, Li2/i;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lh1/u;

    .line 74
    .line 75
    sget v2, La2/l;->a:I

    .line 76
    .line 77
    new-instance v2, La2/j;

    .line 78
    .line 79
    invoke-direct {v2, v1, p5, p2, p4}, La2/j;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lz1/a;Landroidx/work/impl/WorkDatabase;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, v2}, La2/g;->a(La2/b;)V

    .line 83
    .line 84
    .line 85
    new-instance p5, Lj2/b;

    .line 86
    .line 87
    invoke-direct {p5, p1, p0}, Lj2/b;-><init>(Landroid/content/Context;La2/x;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p5}, Li2/i;->f(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    sget p3, La2/r;->b:I

    .line 94
    .line 95
    invoke-static {p1, p2}, Lj2/g;->a(Landroid/content/Context;Lz1/a;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 109
    .line 110
    invoke-static {p3, v0}, Lh1/r;->a(Ljava/lang/String;I)Lh1/r;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object p4, p2, Li2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 115
    .line 116
    const-string p5, "workspec"

    .line 117
    .line 118
    filled-new-array {p5}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    new-instance p6, Li2/o;

    .line 123
    .line 124
    invoke-direct {p6, p2, p3}, Li2/o;-><init>(Li2/p;Lh1/r;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lh1/d;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-direct {p2, p4, p5, p6, p3}, Lh1/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Li2/o;Li5/c;)V

    .line 131
    .line 132
    .line 133
    new-instance p4, Ld6/q;

    .line 134
    .line 135
    invoke-direct {p4, v0, p2}, Ld6/q;-><init>(ILjava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, La2/p;

    .line 139
    .line 140
    const/4 p5, 0x4

    .line 141
    invoke-direct {p2, p5, p3}, Lk5/h;-><init>(ILi5/c;)V

    .line 142
    .line 143
    .line 144
    new-instance p5, Ld6/m;

    .line 145
    .line 146
    invoke-direct {p5, p4, p2}, Ld6/m;-><init>(Ld6/q;La2/p;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lc6/a;->g:Lc6/a;

    .line 150
    .line 151
    sget-object p2, Li5/i;->g:Li5/i;

    .line 152
    .line 153
    sget-object p4, Lc6/a;->h:Lc6/a;

    .line 154
    .line 155
    instance-of p6, p5, Le6/j;

    .line 156
    .line 157
    if-eqz p6, :cond_1

    .line 158
    .line 159
    check-cast p5, Le6/j;

    .line 160
    .line 161
    invoke-interface {p5, p2, v0, p4}, Le6/j;->b(Li5/h;ILc6/a;)Ld6/g;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    new-instance p6, Le6/c;

    .line 167
    .line 168
    invoke-direct {p6, p5, p2, v0, p4}, Le6/c;-><init>(Ld6/g;Li5/h;ILc6/a;)V

    .line 169
    .line 170
    .line 171
    move-object p2, p6

    .line 172
    :goto_1
    invoke-static {p2}, Ld6/t;->b(Ld6/g;)Ld6/g;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p4, La2/q;

    .line 177
    .line 178
    invoke-direct {p4, p1, p3}, La2/q;-><init>(Landroid/content/Context;Li5/c;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ld6/m;

    .line 182
    .line 183
    invoke-direct {p1, p2, p4}, Ld6/m;-><init>(Ld6/g;Lr5/p;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, La2/h0;

    .line 187
    .line 188
    const/4 p4, 0x2

    .line 189
    invoke-direct {p2, p1, p3, p4}, La2/h0;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x3

    .line 193
    invoke-static {p7, p3, p3, p2, p1}, La6/v;->k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p1

    .line 199
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static F(Landroid/content/Context;)La2/x;
    .locals 2

    .line 1
    sget-object v0, La2/x;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, La2/x;->k:La2/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, La2/x;->l:La2/x;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    sget-object v0, La2/x;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La2/x;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, La2/x;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, La2/x;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/x;->b:Lz1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/a;->l:Lz1/h;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, La2/s;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz6/b;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lz6/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, La2/s;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v1
.end method
