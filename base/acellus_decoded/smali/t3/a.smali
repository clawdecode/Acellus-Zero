.class public abstract Lt3/a;
.super Landroid/os/Binder;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, p0

    .line 22
    check-cast p3, Ls3/f;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p4, :cond_6

    .line 27
    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    sget p4, Lt3/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Parcelable;

    .line 45
    .line 46
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-gtz p2, :cond_5

    .line 53
    .line 54
    iget-object p2, p3, Ls3/f;->e:Ls3/g;

    .line 55
    .line 56
    iget-object p2, p2, Ls3/g;->a:Lt3/j;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p4, p3, Ls3/f;->d:Lr2/b;

    .line 61
    .line 62
    iget-object v2, p2, Lt3/j;->f:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, p2, Lt3/j;->e:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iget-object p4, p2, Lt3/j;->f:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p4

    .line 74
    :try_start_1
    iget-object v2, p2, Lt3/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p2, Lt3/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lt3/j;->b:Lf6/u;

    .line 91
    .line 92
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 93
    .line 94
    new-array v3, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    monitor-exit p4

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    new-instance p4, Lt3/h;

    .line 105
    .line 106
    invoke-direct {p4, v0, p2}, Lt3/h;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lt3/j;->a()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_2
    iget-object p2, p3, Ls3/f;->c:Lf6/u;

    .line 123
    .line 124
    const-string p4, "onGetLaunchReviewFlowInfo"

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p2, p4, v0}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "confirmation_intent"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/app/PendingIntent;

    .line 138
    .line 139
    const-string p4, "is_review_no_op"

    .line 140
    .line 141
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p3, p3, Ls3/f;->d:Lr2/b;

    .line 146
    .line 147
    new-instance p4, Ls3/c;

    .line 148
    .line 149
    invoke-direct {p4, p2, p1}, Ls3/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p4}, Lr2/b;->b(Ls3/c;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_5
    new-instance p1, Landroid/os/BadParcelableException;

    .line 157
    .line 158
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 159
    .line 160
    invoke-static {p3, p2}, La2/y;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    return v0
.end method
