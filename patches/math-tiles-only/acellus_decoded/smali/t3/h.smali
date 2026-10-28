.class public final Lt3/h;
.super Lt3/f;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/h;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lt3/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lt3/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lt3/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/h;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt3/i;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/i;->a:Lt3/j;

    .line 11
    .line 12
    iget-object v1, v0, Lt3/j;->b:Lf6/u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "unlinkToDeath"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lt3/j;->m:Lt3/e;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lt3/j;->j:Lt3/g;

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lt3/j;->m:Lt3/e;

    .line 35
    .line 36
    iput-boolean v2, v0, Lt3/j;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lt3/h;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lt3/j;

    .line 42
    .line 43
    iget-object v1, v0, Lt3/j;->m:Lt3/e;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lt3/j;->b:Lf6/u;

    .line 48
    .line 49
    const-string v2, "Unbind from service."

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lt3/j;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, v0, Lt3/j;->l:Lt3/i;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v0, Lt3/j;->g:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lt3/j;->m:Lt3/e;

    .line 68
    .line 69
    iput-object v1, v0, Lt3/j;->l:Lt3/i;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lt3/j;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
