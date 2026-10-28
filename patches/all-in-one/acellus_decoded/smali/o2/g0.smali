.class public final Lo2/g0;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/p;


# instance fields
.field public final synthetic k:Lcom/acellus/acellus/Services/JsCommsService;

.field public final synthetic l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/acellus/acellus/Services/JsCommsService;Lorg/json/JSONObject;Li5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/g0;->k:Lcom/acellus/acellus/Services/JsCommsService;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/g0;->l:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk5/h;-><init>(ILi5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/s;

    .line 2
    .line 3
    check-cast p2, Li5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo2/g0;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo2/g0;

    .line 10
    .line 11
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo2/g0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Li5/c;Ljava/lang/Object;)Li5/c;
    .locals 2

    .line 1
    new-instance p2, Lo2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g0;->k:Lcom/acellus/acellus/Services/JsCommsService;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/g0;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lo2/g0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Lorg/json/JSONObject;Li5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo2/g0;->k:Lcom/acellus/acellus/Services/JsCommsService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/acellus/acellus/Services/JsCommsService;->access$getBluetoothLEService$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Services/BLEService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, Lcom/acellus/acellus/Services/JsCommsService;->access$getBluetoothLEService$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Services/BLEService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/acellus/acellus/Services/JsCommsService;->access$getContext$p(Lcom/acellus/acellus/Services/JsCommsService;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2, v6}, Lcom/acellus/acellus/Services/BLEService;->f(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/acellus/acellus/Services/JsCommsService;->access$getActivity$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Activites/MainActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Lcom/acellus/acellus/Activites/MainActivity;->R0:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v6, v2

    .line 57
    move v7, v4

    .line 58
    :goto_0
    if-ge v7, v6, :cond_2

    .line 59
    .line 60
    aget-object v8, v2, v7

    .line 61
    .line 62
    iget-object v9, v0, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-static {v9, v8}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "context"

    .line 79
    .line 80
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lcom/acellus/acellus/Activites/MainActivity;->Q:Lcom/acellus/acellus/Activites/MainActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-array v2, v4, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Ljava/lang/String;

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lc0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "activity"

    .line 109
    .line 110
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->C()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->C()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string v0, "CellusBot"

    .line 122
    .line 123
    const-string v2, "within the if"

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    invoke-static {v0}, Lcom/acellus/acellus/Services/JsCommsService;->access$getBluetoothLEService$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Services/BLEService;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lo2/g0;->l:Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-static {v6}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lo2/c0;

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    invoke-direct {v7, v0, v8}, Lo2/c0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "minRSSI"

    .line 155
    .line 156
    const-string v8, "timeout"

    .line 157
    .line 158
    const-string v9, "reconnect"

    .line 159
    .line 160
    const-string v10, "characteristics"

    .line 161
    .line 162
    const-string v11, "services"

    .line 163
    .line 164
    const-string v12, "names"

    .line 165
    .line 166
    const-string v13, "getJSONArray(...)"

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object v14, v2, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v5, "android.hardware.bluetooth_le"

    .line 178
    .line 179
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_7
    :try_start_0
    iget-object v5, v2, Lcom/acellus/acellus/Services/BLEService;->r:Lo2/c0;

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    iput-object v7, v2, Lcom/acellus/acellus/Services/BLEService;->r:Lo2/c0;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->h()Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v14}, Lcom/acellus/acellus/Services/BLEService;->f(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_20

    .line 213
    .line 214
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_20

    .line 219
    .line 220
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_9
    iget v5, v2, Lcom/acellus/acellus/Services/BLEService;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    const-string v15, "android.permission.BLUETOOTH_CONNECT"

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    :try_start_1
    iget-object v5, v2, Lcom/acellus/acellus/Services/BLEService;->f:[Ljava/lang/String;

    .line 236
    .line 237
    array-length v5, v5

    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget-object v5, v2, Lcom/acellus/acellus/Services/BLEService;->g:[Ljava/util/UUID;

    .line 242
    .line 243
    array-length v5, v5

    .line 244
    if-nez v5, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iget-object v5, v2, Lcom/acellus/acellus/Services/BLEService;->h:[Ljava/util/UUID;

    .line 248
    .line 249
    array-length v5, v5

    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    move v5, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v5, v3, :cond_e

    .line 258
    .line 259
    invoke-static {v14, v15}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v5, v2, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 263
    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 267
    .line 268
    .line 269
    :cond_f
    move v5, v7

    .line 270
    :goto_4
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_10

    .line 275
    .line 276
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    :cond_10
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_11

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_12

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    double-to-int v0, v8

    .line 300
    goto :goto_5

    .line 301
    :cond_12
    move v0, v4

    .line 302
    :goto_5
    iput v0, v2, Lcom/acellus/acellus/Services/BLEService;->d:I

    .line 303
    .line 304
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v13}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/acellus/acellus/Services/BLEService;->g(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v8, v2, Lcom/acellus/acellus/Services/BLEService;->f:[Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    xor-int/2addr v8, v7

    .line 322
    iput-object v0, v2, Lcom/acellus/acellus/Services/BLEService;->f:[Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v13}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/acellus/acellus/Services/BLEService;->g(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v9, v2, Lcom/acellus/acellus/Services/BLEService;->g:[Ljava/util/UUID;

    .line 336
    .line 337
    array-length v11, v0

    .line 338
    new-array v12, v11, [Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    move v3, v4

    .line 341
    :goto_6
    const-string v4, "0000%04x-0000-1000-8000-00805f9b34fb"

    .line 342
    .line 343
    if-ge v3, v11, :cond_13

    .line 344
    .line 345
    const/16 v17, 0x10

    .line 346
    .line 347
    :try_start_2
    aget-object v7, v0, v3

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Lz1/w;->e(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v7, 0x1

    .line 369
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aput-object v0, v12, v3

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    move-object/from16 v0, v18

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    goto :goto_6

    .line 395
    :cond_13
    iput-object v12, v2, Lcom/acellus/acellus/Services/BLEService;->g:[Ljava/util/UUID;

    .line 396
    .line 397
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_14

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    :cond_14
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v13}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/acellus/acellus/Services/BLEService;->g(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v3, v2, Lcom/acellus/acellus/Services/BLEService;->h:[Ljava/util/UUID;

    .line 416
    .line 417
    array-length v6, v0

    .line 418
    new-array v7, v6, [Ljava/util/UUID;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_7
    if-ge v9, v6, :cond_15

    .line 422
    .line 423
    aget-object v10, v0, v9

    .line 424
    .line 425
    const/16 v11, 0x10

    .line 426
    .line 427
    invoke-static {v11}, Lz1/w;->e(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/4 v12, 0x1

    .line 443
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    aput-object v10, v7, v9

    .line 462
    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_15
    iput-object v7, v2, Lcom/acellus/acellus/Services/BLEService;->h:[Ljava/util/UUID;

    .line 467
    .line 468
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    goto :goto_8

    .line 476
    :cond_16
    move v7, v8

    .line 477
    :goto_8
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->d()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_18

    .line 486
    .line 487
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    iget-object v3, v2, Lcom/acellus/acellus/Services/BLEService;->b:Landroid/app/Activity;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    new-array v5, v4, [Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, [Ljava/lang/String;

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    invoke-static {v3, v0, v7}, Lc0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->j()V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v2, v4}, Lcom/acellus/acellus/Services/BLEService;->b(Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_18
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    iput-object v0, v2, Lcom/acellus/acellus/Services/BLEService;->n:Landroid/bluetooth/BluetoothDevice;

    .line 524
    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v3, 0x1f

    .line 528
    .line 529
    if-lt v0, v3, :cond_19

    .line 530
    .line 531
    invoke-static {v14, v15}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_19
    iget-object v0, v2, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 540
    .line 541
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1a
    const/4 v0, 0x0

    .line 549
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->j()V

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-virtual {v2, v4}, Lcom/acellus/acellus/Services/BLEService;->b(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->j()V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1c
    iget-object v3, v2, Lcom/acellus/acellus/Services/BLEService;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 570
    .line 571
    if-eqz v3, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    goto :goto_9

    .line 578
    :cond_1d
    move-object v5, v0

    .line 579
    :goto_9
    iput-object v5, v2, Lcom/acellus/acellus/Services/BLEService;->q:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    iput-boolean v7, v2, Lcom/acellus/acellus/Services/BLEService;->y:Z

    .line 583
    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v3, 0x1f

    .line 587
    .line 588
    if-lt v0, v3, :cond_1e

    .line 589
    .line 590
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 591
    .line 592
    invoke-static {v14, v0}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_1e
    iget-object v0, v2, Lcom/acellus/acellus/Services/BLEService;->q:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 600
    .line 601
    if-eqz v0, :cond_1f

    .line 602
    .line 603
    iget-object v3, v2, Lcom/acellus/acellus/Services/BLEService;->x:Lo2/v;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    :goto_a
    new-instance v0, Ljava/util/Timer;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v0, v2, Lcom/acellus/acellus/Services/BLEService;->i:Ljava/util/Timer;

    .line 614
    .line 615
    new-instance v4, Lo2/t;

    .line 616
    .line 617
    invoke-direct {v4, v2}, Lo2/t;-><init>(Lcom/acellus/acellus/Services/BLEService;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v2, Lcom/acellus/acellus/Services/BLEService;->i:Ljava/util/Timer;

    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    int-to-long v5, v0

    .line 624
    const-wide/16 v7, 0x1388

    .line 625
    .line 626
    mul-long/2addr v5, v7

    .line 627
    const-wide/32 v7, 0x186a0

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_20
    :goto_b
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->j()V

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v2, v4}, Lcom/acellus/acellus/Services/BLEService;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :goto_c
    invoke-virtual {v2}, Lcom/acellus/acellus/Services/BLEService;->j()V

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {v2, v4}, Lcom/acellus/acellus/Services/BLEService;->b(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    :goto_d
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 653
    .line 654
    return-object v0
.end method
