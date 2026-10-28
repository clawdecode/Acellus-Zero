.class public final synthetic Ln2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr2/a;
.implements Lj0/a;
.implements Ls/j;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->g:I

    iput-object p2, p0, Ln2/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln2/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lr5/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ln2/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f;->h:Ljava/lang/Object;

    check-cast p2, Ls5/i;

    iput-object p2, p0, Ln2/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm6/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/e;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/f;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/acellus/acellus/Activites/MainActivity;

    .line 8
    .line 9
    sget v2, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 10
    .line 11
    const-string v2, "task"

    .line 12
    .line 13
    invoke-static {p1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lm6/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v3, p1, Lm6/d;->a:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lm6/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Exception;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lm6/d;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ls3/b;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/acellus/acellus/Activites/MainActivity;->Q:Lcom/acellus/acellus/Activites/MainActivity;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, Ls3/c;

    .line 47
    .line 48
    iget-boolean v3, p1, Ls3/c;->h:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Lm6/d;

    .line 53
    .line 54
    invoke-direct {p1}, Lm6/d;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lm6/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lm6/d;->e()V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, p1, Lm6/d;->a:Z

    .line 64
    .line 65
    iput-object v2, p1, Lm6/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v0, p1, Lm6/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo2/w;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lo2/w;->a(Lm6/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "confirmation_intent"

    .line 87
    .line 88
    iget-object p1, p1, Ls3/c;->g:Landroid/app/PendingIntent;

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p1, "window_flags"

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lr2/b;

    .line 111
    .line 112
    invoke-direct {p1}, Lr2/b;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ls3/d;

    .line 116
    .line 117
    iget-object v0, v0, Li2/e;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {v3, v0, p1}, Ls3/d;-><init>(Landroid/os/Handler;Lr2/b;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "result_receiver"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lr2/b;->a:Lm6/d;

    .line 133
    .line 134
    :goto_0
    const-string v0, "launchReviewFlow(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lc7/a;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lm6/d;->a(Lr2/a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string p1, "activity"

    .line 151
    .line 152
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_3
    iget-object v0, p1, Lm6/d;->b:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_3
    iget-object p1, p1, Lm6/d;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Exception;

    .line 162
    .line 163
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    throw p1

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    throw p1
.end method

.method public b(Ls/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln2/f;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/f;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Ln2/f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls5/i;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lz1/m;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v2, v4}, Lz1/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Ls/i;->c:Ls/n;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v5, Lz1/i;->g:Lz1/i;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, La2/e;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v1}, La2/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls/i;Lr5/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Ln2/f;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v1, p0, Ln2/f;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj2/l;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lz1/m;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v2, v4}, Lz1/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Ls/i;->c:Ls/n;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v5, Lz1/i;->g:Lz1/i;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v5}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v3, La2/e;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-direct {v3, v2, p1, v1, v4}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "setForegroundAsync"

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/f;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/o0;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lx0/o0;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
