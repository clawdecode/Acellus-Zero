.class public final Ls3/e;
.super Lt3/f;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr2/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls3/e;->h:I

    iput-object p1, p0, Ls3/e;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls3/e;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lt3/f;-><init>(Lr2/b;)V

    return-void
.end method

.method public constructor <init>(Lt3/i;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls3/e;->h:I

    .line 2
    iput-object p1, p0, Ls3/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls3/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lt3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Ls3/e;->h:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "PlayCore"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ls3/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ls3/e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lt3/i;

    .line 15
    .line 16
    iget-object v0, v5, Lt3/i;->a:Lt3/j;

    .line 17
    .line 18
    check-cast v4, Landroid/os/IBinder;

    .line 19
    .line 20
    sget v5, Lt3/d;->c:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 27
    .line 28
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lt3/e;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Lt3/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v5, Lt3/c;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lt3/c;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :goto_0
    check-cast v4, Lt3/e;

    .line 47
    .line 48
    iput-object v4, v0, Lt3/j;->m:Lt3/e;

    .line 49
    .line 50
    iget-object v4, v0, Lt3/j;->b:Lf6/u;

    .line 51
    .line 52
    const-string v5, "linkToDeath"

    .line 53
    .line 54
    new-array v6, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v4, v0, Lt3/j;->m:Lt3/e;

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lt3/j;->j:Lt3/g;

    .line 66
    .line 67
    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    iget-object v4, v0, Lt3/j;->b:Lf6/u;

    .line 72
    .line 73
    new-array v5, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v4, Lf6/u;->h:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "linkToDeath failed"

    .line 84
    .line 85
    invoke-static {v1, v2, v5}, Lf6/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-boolean v3, v0, Lt3/j;->g:Z

    .line 93
    .line 94
    iget-object v1, v0, Lt3/j;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    if-ge v3, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, v0, Lt3/j;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    check-cast v5, Lt3/j;

    .line 121
    .line 122
    check-cast v4, Ls3/e;

    .line 123
    .line 124
    iget-object v0, v5, Lt3/j;->m:Lt3/e;

    .line 125
    .line 126
    iget-object v1, v5, Lt3/j;->b:Lf6/u;

    .line 127
    .line 128
    iget-object v2, v5, Lt3/j;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v5, Lt3/j;->g:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "Initiate binding to the service."

    .line 137
    .line 138
    new-array v6, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v6}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Lt3/i;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Lt3/i;-><init>(Lt3/j;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, Lt3/j;->l:Lt3/i;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    iput-boolean v4, v5, Lt3/j;->g:Z

    .line 155
    .line 156
    iget-object v6, v5, Lt3/j;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v7, v5, Lt3/j;->h:Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {v6, v7, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    new-array v0, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v4, "Failed to bind to the service."

    .line 169
    .line 170
    invoke-virtual {v1, v4, v0}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v5, Lt3/j;->g:Z

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_4
    :goto_3
    if-ge v3, v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    check-cast v1, Lt3/f;

    .line 188
    .line 189
    new-instance v5, La6/m;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lt3/f;->g:Lr2/b;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lr2/b;->a(Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-boolean v0, v5, Lt3/j;->g:Z

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const-string v0, "Waiting to bind to the service."

    .line 211
    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v3}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v4}, Lt3/f;->run()V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    return-void

    .line 225
    :pswitch_1
    check-cast v4, Lr2/b;

    .line 226
    .line 227
    check-cast v5, Ls3/g;

    .line 228
    .line 229
    :try_start_1
    iget-object v0, v5, Ls3/g;->a:Lt3/j;

    .line 230
    .line 231
    iget-object v0, v0, Lt3/j;->m:Lt3/e;

    .line 232
    .line 233
    iget-object v3, v5, Ls3/g;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, Ls3/h;->a()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Ls3/f;

    .line 240
    .line 241
    invoke-direct {v7, v5, v4}, Ls3/f;-><init>(Ls3/g;Lr2/b;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v3, v6, v7}, Lt3/e;->b(Ljava/lang/String;Landroid/os/Bundle;Ls3/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_1
    move-exception v0

    .line 249
    sget-object v3, Ls3/g;->c:Lf6/u;

    .line 250
    .line 251
    iget-object v5, v5, Ls3/g;->b:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v3, Lf6/u;->h:Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "error requesting in-app review for %s"

    .line 266
    .line 267
    invoke-static {v1, v2, v5}, Lf6/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lr2/b;->a(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
