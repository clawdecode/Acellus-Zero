.class public final La2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lz1/a;

.field public final d:Li2/i;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/a;Li2/i;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La2/g;->c:Lz1/a;

    .line 7
    .line 8
    iput-object p3, p0, La2/g;->d:Li2/i;

    .line 9
    .line 10
    iput-object p4, p0, La2/g;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La2/g;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La2/g;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La2/g;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La2/g;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, La2/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La2/g;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La2/g;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(La2/l0;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La2/l0;->m:La6/t0;

    .line 4
    .line 5
    new-instance v0, La2/z;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La2/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La6/y0;->u(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La2/g;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)La2/l0;
    .locals 4

    .line 1
    iget-object v0, p0, La2/g;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/l0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La2/g;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La2/l0;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, La2/g;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, La2/g;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, La2/g;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, La2/g;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, Lh2/a;->p:I

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, La2/g;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    :try_start_2
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, La2/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, La2/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    monitor-exit p1

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)La2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/l0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2/g;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La2/l0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(La2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La2/g;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(La2/m;Lz1/h;)Z
    .locals 11

    .line 1
    iget-object p2, p1, La2/m;->a:Li2/j;

    .line 2
    .line 3
    iget-object v0, p2, Li2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La2/g;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v2, La2/d;

    .line 13
    .line 14
    invoke-direct {v2, p0, v8, v0}, La2/d;-><init>(La2/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Li2/n;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Li2/j;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La2/g;->d:Li2/i;

    .line 38
    .line 39
    iget-object p1, p1, Li2/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lk0/k;

    .line 42
    .line 43
    new-instance v0, La2/f;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2, p0, p2}, La2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    iget-object v9, p0, La2/g;->k:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v9

    .line 56
    :try_start_0
    iget-object v2, p0, La2/g;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    invoke-virtual {p0, v0}, La2/g;->c(Ljava/lang/String;)La2/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :try_start_2
    iget-object v2, p0, La2/g;->h:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, La2/m;

    .line 89
    .line 90
    iget-object v2, v2, La2/m;->a:Li2/j;

    .line 91
    .line 92
    iget v2, v2, Li2/j;->b:I

    .line 93
    .line 94
    iget v3, p2, Li2/j;->b:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Li2/j;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    move-object v5, p0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, La2/g;->d:Li2/i;

    .line 118
    .line 119
    iget-object p1, p1, Li2/i;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lk0/k;

    .line 122
    .line 123
    new-instance v0, La2/f;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v2, p0, p2}, La2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    return v1

    .line 134
    :cond_3
    :try_start_3
    iget v2, v7, Li2/n;->t:I

    .line 135
    .line 136
    iget v3, p2, Li2/j;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    if-eq v2, v3, :cond_4

    .line 139
    .line 140
    :try_start_4
    iget-object p1, p0, La2/g;->d:Li2/i;

    .line 141
    .line 142
    iget-object p1, p1, Li2/i;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lk0/k;

    .line 145
    .line 146
    new-instance v0, La2/f;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, v2, p0, p2}, La2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    return v1

    .line 157
    :cond_4
    :try_start_5
    new-instance v1, La2/b0;

    .line 158
    .line 159
    iget-object v2, p0, La2/g;->b:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v3, p0, La2/g;->c:Lz1/a;

    .line 162
    .line 163
    iget-object v4, p0, La2/g;->d:Li2/i;

    .line 164
    .line 165
    iget-object v6, p0, La2/g;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    :try_start_6
    invoke-direct/range {v1 .. v8}, La2/b0;-><init>(Landroid/content/Context;Lz1/a;Li2/i;La2/g;Landroidx/work/impl/WorkDatabase;Li2/n;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, La2/l0;

    .line 172
    .line 173
    invoke-direct {v2, v1}, La2/l0;-><init>(La2/b0;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, La2/l0;->d:Li2/i;

    .line 177
    .line 178
    iget-object v1, v1, Li2/i;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, La6/q;

    .line 181
    .line 182
    new-instance v3, La6/t0;

    .line 183
    .line 184
    invoke-direct {v3}, La6/t0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, La/a;->A(Li5/f;Li5/h;)Li5/h;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, La2/h0;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v3, v2, v6, v4}, La2/h0;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 199
    .line 200
    .line 201
    sget-object v4, La6/t;->g:La6/t;

    .line 202
    .line 203
    const-string v6, "context"

    .line 204
    .line 205
    invoke-static {v1, v6}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lz1/l;

    .line 209
    .line 210
    invoke-direct {v6, v1, v4, v3}, Lz1/l;-><init>(Li5/h;La6/t;Lr5/p;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lz1/w;->r(Ls/j;)Ls/l;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, La2/e;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-direct {v3, p0, v1, v2, v4}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v5, La2/g;->d:Li2/i;

    .line 224
    .line 225
    iget-object v4, v4, Li2/i;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lk0/k;

    .line 228
    .line 229
    iget-object v1, v1, Ls/l;->h:Ls/k;

    .line 230
    .line 231
    invoke-virtual {v1, v3, v4}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v5, La2/g;->g:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object p1, v5, La2/g;->h:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Li2/j;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return v10

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :goto_2
    move-object p1, v0

    .line 266
    goto :goto_4

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v5, p0

    .line 269
    goto :goto_2

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    move-object v5, p0

    .line 272
    :goto_3
    move-object p1, v0

    .line 273
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    :try_start_8
    throw p1

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    goto :goto_3

    .line 277
    :goto_4
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    throw p1
.end method
