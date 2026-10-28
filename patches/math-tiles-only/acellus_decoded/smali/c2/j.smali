.class public final Lc2/j;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements La2/b;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Li2/i;

.field public final i:Lj2/q;

.field public final j:La2/g;

.field public final k:La2/x;

.field public final l:Lc2/b;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/content/Intent;

.field public o:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final p:Li2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc2/j;->g:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, La2/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, La2/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Li2/c;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Li2/c;-><init>(La2/n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La2/x;->F(Landroid/content/Context;)La2/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p1, La2/x;->b:Lz1/a;

    .line 26
    .line 27
    iput-object p1, p0, Lc2/j;->k:La2/x;

    .line 28
    .line 29
    new-instance v3, Lc2/b;

    .line 30
    .line 31
    iget-object v4, v1, Lz1/a;->d:Lz1/h;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v2}, Lc2/b;-><init>(Landroid/content/Context;Lz1/h;Li2/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lc2/j;->l:Lc2/b;

    .line 37
    .line 38
    new-instance v0, Lj2/q;

    .line 39
    .line 40
    iget-object v1, v1, Lz1/a;->g:La0/b;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lj2/q;-><init>(La0/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc2/j;->i:Lj2/q;

    .line 46
    .line 47
    iget-object v0, p1, La2/x;->f:La2/g;

    .line 48
    .line 49
    iput-object v0, p0, Lc2/j;->j:La2/g;

    .line 50
    .line 51
    iget-object p1, p1, La2/x;->d:Li2/i;

    .line 52
    .line 53
    iput-object p1, p0, Lc2/j;->h:Li2/i;

    .line 54
    .line 55
    new-instance v1, Li2/e;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Li2/e;-><init>(La2/g;Li2/i;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lc2/j;->p:Li2/e;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, La2/g;->a(La2/b;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lc2/j;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lc2/j;->n:Landroid/content/Intent;

    .line 74
    .line 75
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lc2/j;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 41
    .line 42
    invoke-static {}, Lc2/j;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lc2/j;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lc2/j;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_1
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v5, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-exit v1

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lc2/j;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter p2

    .line 91
    :try_start_1
    iget-object v0, p0, Lc2/j;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lc2/j;->m:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lc2/j;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    monitor-exit p2

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    throw p1
.end method

.method public final c(Li2/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/j;->h:Li2/i;

    .line 2
    .line 3
    iget-object v0, v0, Li2/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk0/k;

    .line 6
    .line 7
    new-instance v1, Lc2/i;

    .line 8
    .line 9
    sget v2, Lc2/b;->l:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, Lc2/j;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lc2/b;->d(Landroid/content/Intent;Li2/j;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, p1, p0, v2}, Lc2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lc2/j;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/j;->g:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj2/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc2/j;->k:La2/x;

    .line 16
    .line 17
    iget-object v1, v1, La2/x;->d:Li2/i;

    .line 18
    .line 19
    new-instance v2, Lc2/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lc2/h;-><init>(Lc2/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Li2/i;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
