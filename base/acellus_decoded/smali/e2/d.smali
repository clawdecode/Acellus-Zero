.class public final Le2/d;
.super Ls5/i;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/d;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Le2/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le2/d;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Ls5/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le2/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/x;

    .line 9
    .line 10
    iget-object v1, v0, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    const-string v2, "workManagerImpl.workDatabase"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Le2/d;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "id.toString()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Li2/f;->g(La2/x;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, La2/x;->b:Lz1/a;

    .line 43
    .line 44
    iget-object v2, v0, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iget-object v0, v0, La2/x;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, La2/l;->b(Lz1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Le2/d;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lf2/b;

    .line 62
    .line 63
    iget-object v0, v0, Lf2/b;->a:Lg2/f;

    .line 64
    .line 65
    iget-object v1, p0, Le2/d;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lf2/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lg2/f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    iget-object v3, v0, Lg2/f;->d:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, Lg2/f;->d:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lg2/f;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit v2

    .line 98
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_1
    monitor-exit v2

    .line 102
    throw v0

    .line 103
    :pswitch_1
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Le2/n;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Le2/d;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Le2/g;

    .line 115
    .line 116
    iget-object v0, v0, Le2/g;->a:Landroid/net/ConnectivityManager;

    .line 117
    .line 118
    iget-object v1, p0, Le2/d;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Le2/f;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
