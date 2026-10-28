.class public final Lcom/acellus/acellus/Services/BluetoothClassicService;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Timer;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/io/OutputStream;

.field public e:Landroid/bluetooth/BluetoothDevice;

.field public f:Landroid/bluetooth/BluetoothSocket;

.field public g:Landroid/bluetooth/BluetoothAdapter;

.field public h:Lo2/c0;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lo2/w;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->b:Ljava/util/Timer;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lo2/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lo2/w;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->l:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lo2/c0;)V
    .locals 13

    .line 1
    iput-object p2, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 2
    .line 3
    const-string p2, "btName"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 12
    .line 13
    iget-boolean p1, p1, Lo2/w;->a:Z

    .line 14
    .line 15
    new-instance p1, Lo2/w;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lo2/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lo2/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/acellus/acellus/Models/Info;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/acellus/acellus/Models/Info;->getBleNames()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class p1, Landroid/bluetooth/BluetoothManager;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_f

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    if-lt p1, v2, :cond_0

    .line 65
    .line 66
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p1, v1

    .line 86
    :goto_0
    if-eqz p1, :cond_d

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 121
    .line 122
    iget-object v5, v5, Lo2/w;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lcom/acellus/acellus/Models/Info;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/acellus/acellus/Models/Info;->getBleNames()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->j:Z

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    iget-object v4, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "getName(...)"

    .line 147
    .line 148
    invoke-static {v5, v6}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v4, Lo2/w;->a:Z

    .line 155
    .line 156
    sget-object v5, Lcom/acellus/acellus/Models/BluetoothType;->Classic:Lcom/acellus/acellus/Models/BluetoothType;

    .line 157
    .line 158
    const-string v6, "<set-?>"

    .line 159
    .line 160
    invoke-static {v5, v6}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, Lo2/w;->c:Ljava/io/Serializable;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 166
    .line 167
    iget-object v4, v4, Lo2/w;->c:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast v4, Lcom/acellus/acellus/Models/BluetoothType;

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    iput-object v1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 201
    .line 202
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v4, v2, :cond_6

    .line 211
    .line 212
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 213
    .line 214
    invoke-static {p2, v4}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    :try_start_0
    iget-object v4, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->f:Landroid/bluetooth/BluetoothSocket;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    :goto_2
    iput-boolean v3, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->j:Z

    .line 240
    .line 241
    new-instance v0, Ls5/l;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ljava/util/Timer;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v3, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->b:Ljava/util/Timer;

    .line 252
    .line 253
    new-instance v8, Ln2/y;

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-direct {v8, v3, v0, p0}, Ln2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->b:Ljava/util/Timer;

    .line 260
    .line 261
    const-wide/16 v9, 0xc8

    .line 262
    .line 263
    const-wide/16 v11, 0x7d0

    .line 264
    .line 265
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    const-string v0, "bluetoothDevice"

    .line 271
    .line 272
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->j:Z

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iput-boolean v3, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->j:Z

    .line 285
    .line 286
    :cond_9
    iget-object v0, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 287
    .line 288
    iput-boolean v3, v0, Lo2/w;->a:Z

    .line 289
    .line 290
    sget-object v3, Lcom/acellus/acellus/Models/BluetoothType;->None:Lcom/acellus/acellus/Models/BluetoothType;

    .line 291
    .line 292
    invoke-static {v3, v6}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lo2/w;->c:Ljava/io/Serializable;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    const-string p1, "type"

    .line 300
    .line 301
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_b
    iget-boolean p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->j:Z

    .line 306
    .line 307
    if-nez p1, :cond_e

    .line 308
    .line 309
    iget-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_c
    const-string p1, "Manually Pair Cellus BotClassic with device"

    .line 319
    .line 320
    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_5
    return-void

    .line 338
    :cond_f
    const-string p1, "bluetoothManager"

    .line 339
    .line 340
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
.end method

.method public final b(Lo2/c0;)V
    .locals 7

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-array v1, v1, [B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lz5/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 45
    .line 46
    iget-boolean v4, v1, Lo2/w;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iput-boolean v3, v1, Lo2/w;->a:Z

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1f

    .line 55
    .line 56
    if-lt v1, v4, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->c:Ljava/io/InputStream;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->j:Z

    .line 89
    .line 90
    const-string v0, "\"\""

    .line 91
    .line 92
    iput-object v0, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Ljava/lang/String;Lo2/c0;)V
    .locals 4

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 4
    .line 5
    iget-boolean v1, v1, Lo2/w;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->b:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->d:Ljava/io/OutputStream;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lz5/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v3, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {p1, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 44
    .line 45
    iget-boolean v2, v2, Lo2/w;->a:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Broken pipe"

    .line 58
    .line 59
    invoke-static {p1, v2}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->d:Ljava/io/OutputStream;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->k:Lo2/w;

    .line 74
    .line 75
    iput-boolean v2, p1, Lo2/w;->a:Z

    .line 76
    .line 77
    sget-object v0, Lcom/acellus/acellus/Models/BluetoothType;->None:Lcom/acellus/acellus/Models/BluetoothType;

    .line 78
    .line 79
    const-string v1, "<set-?>"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lo2/w;->c:Ljava/io/Serializable;

    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    if-lt p1, v0, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->a:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/acellus/acellus/Services/BluetoothClassicService;->j:Z

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method
