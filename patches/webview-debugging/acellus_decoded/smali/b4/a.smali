.class public final Lb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb4/a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li4/t1;

    .line 7
    .line 8
    new-instance v0, Lj4/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Li4/t1;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p1}, Lj4/d;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Li4/o1;

    .line 24
    .line 25
    invoke-virtual {p1}, Li4/o1;->y()Li4/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Li4/p1;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lw3/i;->a(Ljava/lang/String;)Lc4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lc4/c;->c(Ljava/lang/String;)Lc4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lx3/r;

    .line 42
    .line 43
    invoke-virtual {p1}, Li4/o1;->y()Li4/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Li4/p1;->x()Li4/a1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, v0}, Lx3/r;-><init>(Li4/a1;Lc4/b;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Li4/l1;

    .line 56
    .line 57
    invoke-virtual {p1}, Li4/l1;->y()Li4/m1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Li4/m1;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lw3/i;->a(Ljava/lang/String;)Lc4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lc4/c;->c(Ljava/lang/String;)Lc4/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Li4/j0;

    .line 75
    .line 76
    new-instance v0, Lj4/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Li4/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1, p1}, Lj4/d;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    check-cast p1, Li4/b0;

    .line 92
    .line 93
    new-instance v0, Lz3/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Li4/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lz3/a;-><init>([B)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    check-cast p1, Li4/x;

    .line 108
    .line 109
    new-instance v0, Lj4/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Li4/x;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v1, p1}, Lj4/d;-><init>(I[B)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    check-cast p1, Li4/r;

    .line 125
    .line 126
    new-instance v0, Lj4/c;

    .line 127
    .line 128
    invoke-virtual {p1}, Li4/r;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Li4/r;->A()Li4/v;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Li4/v;->y()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {v0, p1, v1}, Lj4/c;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    check-cast p1, Li4/l;

    .line 149
    .line 150
    new-instance v0, Lj4/b;

    .line 151
    .line 152
    invoke-virtual {p1}, Li4/l;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Li4/l;->B()Li4/p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Li4/p;->y()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {v0, p1, v1}, Lj4/b;-><init>(I[B)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_7
    check-cast p1, Li4/h;

    .line 173
    .line 174
    new-instance v0, Lj4/h;

    .line 175
    .line 176
    new-instance v1, Lb4/a;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    const-class v3, Lj4/k;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v1}, [Lb4/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    array-length v4, v1

    .line 194
    const/4 v5, 0x0

    .line 195
    move v6, v5

    .line 196
    :goto_0
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 197
    .line 198
    if-ge v6, v4, :cond_1

    .line 199
    .line 200
    aget-object v8, v1, v6

    .line 201
    .line 202
    iget-object v9, v8, Lb4/a;->a:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_0

    .line 209
    .line 210
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v0}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_1
    array-length v4, v1

    .line 232
    if-lez v4, :cond_2

    .line 233
    .line 234
    aget-object v1, v1, v5

    .line 235
    .line 236
    iget-object v1, v1, Lb4/a;->a:Ljava/lang/Class;

    .line 237
    .line 238
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Li4/h;->z()Li4/l;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lb4/a;

    .line 251
    .line 252
    const-string v4, " not supported."

    .line 253
    .line 254
    const-string v6, "Requested primitive class "

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lb4/a;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lj4/k;

    .line 263
    .line 264
    new-instance v2, Lb4/a;

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    const-class v8, Lw3/j;

    .line 268
    .line 269
    invoke-direct {v2, v3, v8}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v2}, [Lb4/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    array-length v9, v2

    .line 282
    move v10, v5

    .line 283
    :goto_1
    if-ge v10, v9, :cond_4

    .line 284
    .line 285
    aget-object v11, v2, v10

    .line 286
    .line 287
    iget-object v12, v11, Lb4/a;->a:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_3

    .line 294
    .line 295
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v0}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_4
    array-length v7, v2

    .line 317
    if-lez v7, :cond_5

    .line 318
    .line 319
    aget-object v2, v2, v5

    .line 320
    .line 321
    iget-object v2, v2, Lb4/a;->a:Ljava/lang/Class;

    .line 322
    .line 323
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1}, Li4/h;->A()Li4/q0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lb4/a;

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lb4/a;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lw3/j;

    .line 344
    .line 345
    invoke-virtual {p1}, Li4/h;->A()Li4/q0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Li4/q0;->B()Li4/u0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Li4/u0;->A()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-direct {v0, v1, v2, p1}, Lj4/h;-><init>(Lj4/k;Lw3/j;I)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :pswitch_8
    check-cast p1, Li4/q0;

    .line 412
    .line 413
    invoke-virtual {p1}, Li4/q0;->B()Li4/u0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Li4/u0;->z()Li4/o0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1}, Li4/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 430
    .line 431
    const-string v3, "HMAC"

    .line 432
    .line 433
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Li4/q0;->B()Li4/u0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Li4/u0;->A()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v1, 0x1

    .line 449
    if-eq v0, v1, :cond_c

    .line 450
    .line 451
    const/4 v1, 0x2

    .line 452
    if-eq v0, v1, :cond_b

    .line 453
    .line 454
    const/4 v1, 0x3

    .line 455
    if-eq v0, v1, :cond_a

    .line 456
    .line 457
    const/4 v1, 0x4

    .line 458
    if-eq v0, v1, :cond_9

    .line 459
    .line 460
    const/4 v1, 0x5

    .line 461
    if-ne v0, v1, :cond_8

    .line 462
    .line 463
    new-instance v0, Lj4/n;

    .line 464
    .line 465
    new-instance v1, Lj4/m;

    .line 466
    .line 467
    const-string v3, "HMACSHA224"

    .line 468
    .line 469
    invoke-direct {v1, v3, v2}, Lj4/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1, p1}, Lj4/n;-><init>(Lh4/a;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 477
    .line 478
    const-string v0, "unknown hash"

    .line 479
    .line 480
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_9
    new-instance v0, Lj4/n;

    .line 485
    .line 486
    new-instance v1, Lj4/m;

    .line 487
    .line 488
    const-string v3, "HMACSHA512"

    .line 489
    .line 490
    invoke-direct {v1, v3, v2}, Lj4/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1, p1}, Lj4/n;-><init>(Lh4/a;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_a
    new-instance v0, Lj4/n;

    .line 498
    .line 499
    new-instance v1, Lj4/m;

    .line 500
    .line 501
    const-string v3, "HMACSHA256"

    .line 502
    .line 503
    invoke-direct {v1, v3, v2}, Lj4/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1, p1}, Lj4/n;-><init>(Lh4/a;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_b
    new-instance v0, Lj4/n;

    .line 511
    .line 512
    new-instance v1, Lj4/m;

    .line 513
    .line 514
    const-string v3, "HMACSHA384"

    .line 515
    .line 516
    invoke-direct {v1, v3, v2}, Lj4/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v1, p1}, Lj4/n;-><init>(Lh4/a;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_c
    new-instance v0, Lj4/n;

    .line 524
    .line 525
    new-instance v1, Lj4/m;

    .line 526
    .line 527
    const-string v3, "HMACSHA1"

    .line 528
    .line 529
    invoke-direct {v1, v3, v2}, Lj4/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v1, p1}, Lj4/n;-><init>(Lh4/a;I)V

    .line 533
    .line 534
    .line 535
    :goto_2
    return-object v0

    .line 536
    :pswitch_9
    check-cast p1, Li4/b;

    .line 537
    .line 538
    new-instance v0, Lj4/n;

    .line 539
    .line 540
    new-instance v1, Li2/m;

    .line 541
    .line 542
    invoke-virtual {p1}, Li4/b;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v1, v2}, Li2/m;-><init>([B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Li4/b;->A()Li4/f;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Li4/f;->y()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-direct {v0, v1, p1}, Lj4/n;-><init>(Lh4/a;I)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_a
    check-cast p1, Li4/f0;

    .line 566
    .line 567
    new-instance v0, Lj4/e;

    .line 568
    .line 569
    invoke-virtual {p1}, Li4/f0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {v0, p1}, Lj4/e;-><init>([B)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
