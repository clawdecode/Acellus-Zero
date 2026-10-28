.class public final Ll6/b;
.super Ll6/a;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll6/b;->e:I

    iput-object p2, p0, Ll6/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lm6/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll6/b;->e:I

    iput-object p1, p0, Ll6/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Ll6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Ll6/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp6/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :try_start_0
    iget-object v2, v0, Lp6/o;->C:Lp6/x;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v3}, Lp6/x;->j(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1, v1, v2}, Lp6/o;->a(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ll6/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lm6/m;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lm6/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/high16 v6, -0x8000000000000000L

    .line 45
    .line 46
    move-wide v7, v6

    .line 47
    move-object v6, v5

    .line 48
    move v5, v4

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lm6/l;

    .line 60
    .line 61
    const-string v10, "connection"

    .line 62
    .line 63
    invoke-static {v9, v10}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v9

    .line 67
    :try_start_1
    invoke-virtual {v0, v9, v1, v2}, Lm6/m;->b(Lm6/l;J)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-lez v10, :cond_0

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iget-wide v10, v9, Lm6/l;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    sub-long v10, v1, v10

    .line 81
    .line 82
    cmp-long v12, v10, v7

    .line 83
    .line 84
    if-lez v12, :cond_1

    .line 85
    .line 86
    move-object v6, v9

    .line 87
    move-wide v7, v10

    .line 88
    :cond_1
    :goto_2
    monitor-exit v9

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v9

    .line 92
    throw v0

    .line 93
    :cond_2
    iget-wide v9, v0, Lm6/m;->a:J

    .line 94
    .line 95
    cmp-long v3, v7, v9

    .line 96
    .line 97
    if-gez v3, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    if-le v4, v3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-lez v4, :cond_4

    .line 104
    .line 105
    sub-long/2addr v9, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-lez v5, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-wide/16 v9, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    invoke-static {v6}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    monitor-enter v6

    .line 117
    :try_start_2
    iget-object v3, v6, Lm6/l;->p:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    monitor-exit v6

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :try_start_3
    iget-wide v3, v6, Lm6/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    add-long/2addr v3, v7

    .line 132
    cmp-long v1, v3, v1

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    monitor-exit v6

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/4 v1, 0x1

    .line 139
    :try_start_4
    iput-boolean v1, v6, Lm6/l;->j:Z

    .line 140
    .line 141
    iget-object v1, v0, Lm6/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v6

    .line 147
    iget-object v1, v6, Lm6/l;->d:Ljava/net/Socket;

    .line 148
    .line 149
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lj6/b;->d(Ljava/net/Socket;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lm6/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v0, v0, Lm6/m;->b:Ll6/c;

    .line 164
    .line 165
    invoke-virtual {v0}, Ll6/c;->a()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    return-wide v9

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v6

    .line 171
    throw v0

    .line 172
    :pswitch_1
    iget-object v0, p0, Ll6/b;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lr5/a;

    .line 175
    .line 176
    invoke-interface {v0}, Lr5/a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    return-wide v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
