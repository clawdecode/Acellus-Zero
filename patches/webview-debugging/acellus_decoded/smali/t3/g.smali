.class public final synthetic Lt3/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lt3/j;


# direct methods
.method public synthetic constructor <init>(Lt3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/g;->a:Lt3/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt3/g;->a:Lt3/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt3/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lt3/j;->b:Lf6/u;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "reportBinderDeath"

    .line 11
    .line 12
    invoke-virtual {v2, v5, v4}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lt3/j;->i:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "%s : Binder has died."

    .line 28
    .line 29
    invoke-virtual {v2, v5, v4}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lt3/j;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v5, Lt3/f;

    .line 47
    .line 48
    new-instance v6, Landroid/os/RemoteException;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, " : Binder has died."

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lt3/f;->g:Lr2/b;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lr2/b;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lt3/j;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
