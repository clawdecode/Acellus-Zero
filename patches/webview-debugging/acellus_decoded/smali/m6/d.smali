.class public final Lm6/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/d;->b:Ljava/lang/Object;

    new-instance v0, Lo2/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2/w;-><init>(I)V

    iput-object v0, p0, Lm6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/i;Lm6/e;Ln6/d;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lm6/d;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lm6/d;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Ln6/d;->g()Lm6/l;

    move-result-object p1

    iput-object p1, p0, Lm6/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr2/a;)V
    .locals 3

    .line 1
    sget-object v0, Lr2/c;->a:Lk0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo2/w;

    .line 6
    .line 7
    new-instance v2, Lr2/d;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lr2/d;-><init>(Ljava/util/concurrent/Executor;Lr2/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lo2/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, v1, Lo2/w;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lo2/w;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, v1, Lo2/w;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lm6/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-boolean p1, p0, Lm6/d;->a:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    iget-object p1, p0, Lm6/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lo2/w;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lo2/w;->a(Lm6/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p1

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm6/d;->a:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lm6/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lm6/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, La6/m;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public c(Z)Li6/s;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln6/d;->f(Z)Li6/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Li6/s;->m:Lm6/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lm6/d;->d(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm6/d;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm6/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lm6/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lm6/e;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm6/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln6/d;

    .line 14
    .line 15
    invoke-interface {v1}, Ln6/d;->g()Lm6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lm6/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lm6/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lp6/c0;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lp6/c0;

    .line 30
    .line 31
    iget v3, v3, Lp6/c0;->g:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lm6/l;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lm6/l;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lm6/l;->j:Z

    .line 45
    .line 46
    iget p1, v1, Lm6/l;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lm6/l;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lp6/c0;

    .line 55
    .line 56
    iget p1, p1, Lp6/c0;->g:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lm6/i;->s:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lm6/l;->j:Z

    .line 67
    .line 68
    iget p1, v1, Lm6/l;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lm6/l;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Lm6/l;->g:Lp6/o;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lp6/a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lm6/l;->j:Z

    .line 88
    .line 89
    iget v3, v1, Lm6/l;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lm6/i;->g:Li6/q;

    .line 94
    .line 95
    iget-object v3, v1, Lm6/l;->b:Li6/w;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lm6/l;->d(Li6/q;Li6/w;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lm6/l;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Lm6/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm6/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lc6/o;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lm6/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lm6/d;->a:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lm6/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lm6/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Exception;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lm6/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iget-boolean v2, p0, Lm6/d;->a:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lm6/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Exception;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v0, "result "

    .line 44
    .line 45
    invoke-virtual {p0}, Lm6/d;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "unknown issue"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v1

    .line 64
    :cond_2
    const-string v0, "failure"

    .line 65
    .line 66
    :goto_0
    new-instance v2, Lc6/o;

    .line 67
    .line 68
    const-string v3, "Complete with: "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw v1

    .line 81
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw v2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    throw v1

    .line 92
    :cond_4
    return-void
.end method
