.class public final Lc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/d;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc2/d;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc2/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ln0/w0;Li2/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lc2/d;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc2/d;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/d;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc2/d;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lc2/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li2/c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ln0/s0;->h(Landroid/view/View;Li2/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc2/d;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lc2/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk0/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk0/d;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lc2/d;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk0/e;

    .line 38
    .line 39
    iget-object v2, p0, Lc2/d;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, La6/f1;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v4, v1, v0}, La6/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lc2/d;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 57
    .line 58
    iget-object v1, p0, Lc2/d;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lc2/d;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Intent;

    .line 65
    .line 66
    :try_start_1
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 86
    .line 87
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 101
    .line 102
    invoke-static {v1, v4, v3}, Lj2/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 103
    .line 104
    .line 105
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 106
    .line 107
    invoke-static {v1, v3, v5}, Lj2/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 108
    .line 109
    .line 110
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 111
    .line 112
    invoke-static {v1, v3, v6}, Lj2/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 113
    .line 114
    .line 115
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lj2/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
