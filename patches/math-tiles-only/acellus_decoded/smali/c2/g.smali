.class public final Lc2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Le2/i;
.implements Lj2/o;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:Li2/j;

.field public final j:Lc2/j;

.field public final k:Le2/m;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public final n:Lh1/u;

.field public final o:Lk0/k;

.field public p:Landroid/os/PowerManager$WakeLock;

.field public q:Z

.field public final r:La2/m;

.field public final s:La6/q;

.field public volatile t:La6/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILc2/j;La2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/g;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lc2/g;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lc2/g;->j:Lc2/j;

    .line 9
    .line 10
    iget-object p1, p4, La2/m;->a:Li2/j;

    .line 11
    .line 12
    iput-object p1, p0, Lc2/g;->i:Li2/j;

    .line 13
    .line 14
    iput-object p4, p0, Lc2/g;->r:La2/m;

    .line 15
    .line 16
    iget-object p1, p3, Lc2/j;->k:La2/x;

    .line 17
    .line 18
    iget-object p1, p1, La2/x;->j:La1/b;

    .line 19
    .line 20
    iget-object p2, p3, Lc2/j;->h:Li2/i;

    .line 21
    .line 22
    iget-object p3, p2, Li2/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lh1/u;

    .line 25
    .line 26
    iput-object p3, p0, Lc2/g;->n:Lh1/u;

    .line 27
    .line 28
    iget-object p3, p2, Li2/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lk0/k;

    .line 31
    .line 32
    iput-object p3, p0, Lc2/g;->o:Lk0/k;

    .line 33
    .line 34
    iget-object p2, p2, Li2/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, La6/q;

    .line 37
    .line 38
    iput-object p2, p0, Lc2/g;->s:La6/q;

    .line 39
    .line 40
    new-instance p2, Le2/m;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Le2/m;-><init>(La1/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lc2/g;->k:Le2/m;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lc2/g;->q:Z

    .line 49
    .line 50
    iput p1, p0, Lc2/g;->m:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc2/g;->l:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lc2/g;)V
    .locals 7

    .line 1
    iget v0, p0, Lc2/g;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g;->o:Lk0/k;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/g;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lc2/g;->j:Lc2/j;

    .line 8
    .line 9
    iget-object v4, p0, Lc2/g;->i:Li2/j;

    .line 10
    .line 11
    iget-object v5, v4, Li2/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lc2/g;->m:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ge v5, v6, :cond_2

    .line 17
    .line 18
    iput v6, p0, Lc2/g;->m:I

    .line 19
    .line 20
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 30
    .line 31
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "ACTION_STOP_WORK"

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, Lc2/b;->d(Landroid/content/Intent;Li2/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lc2/i;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v0, v6, v3, p0}, Lc2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v3, Lc2/j;->j:La2/g;

    .line 52
    .line 53
    iget-object v5, v4, Li2/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, La2/g;->k:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_0
    invoke-virtual {p0, v5}, La2/g;->c(Ljava/lang/String;)La2/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4}, Lc2/b;->d(Landroid/content/Intent;Li2/j;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lc2/i;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, v0, v4, v3, p0}, Lc2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_2
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static b(Lc2/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lc2/g;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lc2/g;->m:I

    .line 7
    .line 8
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc2/g;->i:Li2/j;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc2/g;->j:Lc2/j;

    .line 21
    .line 22
    iget-object v0, v0, Lc2/j;->j:La2/g;

    .line 23
    .line 24
    iget-object v1, p0, Lc2/g;->r:La2/m;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, La2/g;->f(La2/m;Lz1/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lc2/g;->j:Lc2/j;

    .line 34
    .line 35
    iget-object v0, v0, Lc2/j;->i:Lj2/q;

    .line 36
    .line 37
    iget-object v1, p0, Lc2/g;->i:Li2/j;

    .line 38
    .line 39
    iget-object v2, v0, Lj2/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj2/q;->a(Li2/j;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lj2/p;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lj2/p;-><init>(Lj2/q;Li2/j;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lj2/q;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lj2/q;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lj2/q;->a:La0/b;

    .line 71
    .line 72
    iget-object p0, p0, La0/b;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/32 v0, 0x927c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lc2/g;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lc2/g;->i:Li2/j;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc2/g;->t:La6/t0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lc2/g;->t:La6/t0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, La6/y0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lc2/g;->j:Lc2/j;

    .line 18
    .line 19
    iget-object v1, v1, Lc2/j;->i:Lj2/q;

    .line 20
    .line 21
    iget-object v2, p0, Lc2/g;->i:Li2/j;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj2/q;->a(Li2/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc2/g;->p:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lc2/g;->p:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lc2/g;->i:Li2/j;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lc2/g;->p:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/g;->i:Li2/j;

    .line 2
    .line 3
    iget-object v0, v0, Li2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/g;->g:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lc2/g;->h:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lj2/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lc2/g;->p:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lc2/g;->p:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lc2/g;->p:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lc2/g;->j:Lc2/j;

    .line 58
    .line 59
    iget-object v1, v1, Lc2/j;->k:La2/x;

    .line 60
    .line 61
    iget-object v1, v1, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Li2/p;->g(Ljava/lang/String;)Li2/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lc2/g;->n:Lh1/u;

    .line 74
    .line 75
    new-instance v1, Lc2/f;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lc2/f;-><init>(Lc2/g;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lh1/u;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Li2/n;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lc2/g;->q:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lc2/g;->n:Lh1/u;

    .line 101
    .line 102
    new-instance v1, Lc2/f;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p0, v2}, Lc2/f;-><init>(Lc2/g;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lh1/u;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lc2/g;->k:Le2/m;

    .line 113
    .line 114
    iget-object v2, p0, Lc2/g;->s:La6/q;

    .line 115
    .line 116
    invoke-static {v1, v0, v2, p0}, Le2/n;->a(Le2/m;Li2/n;La6/q;Le2/i;)La6/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lc2/g;->t:La6/t0;

    .line 121
    .line 122
    return-void
.end method

.method public final e(Li2/n;Le2/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Le2/a;

    .line 2
    .line 3
    iget-object p2, p0, Lc2/g;->n:Lh1/u;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lc2/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lc2/f;-><init>(Lc2/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lh1/u;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lc2/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lc2/f;-><init>(Lc2/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lh1/u;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc2/g;->i:Li2/j;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc2/g;->c()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Lc2/g;->h:I

    .line 19
    .line 20
    iget-object v3, p0, Lc2/g;->j:Lc2/j;

    .line 21
    .line 22
    iget-object v4, p0, Lc2/g;->o:Lk0/k;

    .line 23
    .line 24
    iget-object v5, p0, Lc2/g;->g:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lc2/b;->d(Landroid/content/Intent;Li2/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc2/i;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v1, v2, v6, v3, p1}, Lc2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lc2/g;->q:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lc2/i;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v2, v1, v3, p1}, Lc2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
