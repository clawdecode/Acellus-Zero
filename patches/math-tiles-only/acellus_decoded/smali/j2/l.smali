.class public final synthetic Lj2/l;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:Lj2/m;

.field public final synthetic h:Ljava/util/UUID;

.field public final synthetic i:Lz1/j;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj2/m;Ljava/util/UUID;Lz1/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/l;->g:Lj2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/l;->h:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/l;->i:Lz1/j;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/l;->j:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/l;->g:Lj2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/l;->h:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lj2/l;->i:Lz1/j;

    .line 6
    .line 7
    iget-object v3, p0, Lj2/l;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v0, Lj2/m;->c:Li2/p;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Li2/p;->g(Ljava/lang/String;)Li2/n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, v4, Li2/n;->b:I

    .line 22
    .line 23
    invoke-static {v5}, La2/y;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lj2/m;->b:La2/g;

    .line 30
    .line 31
    iget-object v5, v0, La2/g;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, La2/g;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, La2/l0;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, La2/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v7, v0, La2/g;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-string v8, "ProcessorForegroundLck"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lj2/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v0, La2/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v7, v0, La2/g;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, La2/g;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, v6, La2/l0;->a:Li2/n;

    .line 79
    .line 80
    invoke-static {v6}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v6, v2}, Lh2/a;->a(Landroid/content/Context;Li2/j;Lz1/j;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, La2/g;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v4}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lh2/a;->p:I

    .line 99
    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 103
    .line 104
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "ACTION_NOTIFY"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 113
    .line 114
    iget v5, v2, Lz1/j;->a:I

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 120
    .line 121
    iget v5, v2, Lz1/j;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v4, "KEY_NOTIFICATION"

    .line 127
    .line 128
    iget-object v2, v2, Lz1/j;->c:Landroid/app/Notification;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v2, "KEY_WORKSPEC_ID"

    .line 134
    .line 135
    iget-object v4, v0, Li2/j;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v2, "KEY_GENERATION"

    .line 141
    .line 142
    iget v0, v0, Li2/j;->b:I

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 155
    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method
