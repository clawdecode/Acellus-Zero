.class public final Lm6/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Lm6/m;

.field public final b:Li6/a;

.field public final c:Lm6/i;

.field public d:Lh/f;

.field public e:Lm/q;

.field public f:I

.field public g:I

.field public h:I

.field public i:Li6/w;


# direct methods
.method public constructor <init>(Lm6/m;Li6/a;Lm6/i;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

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
    iput-object p1, p0, Lm6/e;->a:Lm6/m;

    .line 10
    .line 11
    iput-object p2, p0, Lm6/e;->b:Li6/a;

    .line 12
    .line 13
    iput-object p3, p0, Lm6/e;->c:Lm6/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lm6/l;
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lm6/e;->c:Lm6/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm6/i;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lm6/e;->c:Lm6/i;

    .line 8
    .line 9
    iget-object v1, v0, Lm6/i;->n:Lm6/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lm6/l;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lm6/l;->b:Li6/w;

    .line 21
    .line 22
    iget-object v3, v3, Li6/w;->a:Li6/a;

    .line 23
    .line 24
    iget-object v3, v3, Li6/a;->h:Li6/m;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lm6/e;->b(Li6/m;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lm6/e;->c:Lm6/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lm6/i;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lm6/e;->c:Lm6/i;

    .line 46
    .line 47
    iget-object v4, v4, Lm6/i;->n:Lm6/l;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lj6/b;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lm6/e;->f:I

    .line 75
    .line 76
    iput v1, p0, Lm6/e;->g:I

    .line 77
    .line 78
    iput v1, p0, Lm6/e;->h:I

    .line 79
    .line 80
    iget-object v3, p0, Lm6/e;->a:Lm6/m;

    .line 81
    .line 82
    iget-object v4, p0, Lm6/e;->b:Li6/a;

    .line 83
    .line 84
    iget-object v5, p0, Lm6/e;->c:Lm6/i;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Lm6/m;->a(Li6/a;Lm6/i;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lm6/e;->c:Lm6/i;

    .line 93
    .line 94
    iget-object v1, v1, Lm6/i;->n:Lm6/l;

    .line 95
    .line 96
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Lm6/e;->i:Li6/w;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Lm6/e;->i:Li6/w;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Lm6/e;->d:Lh/f;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Lh/f;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lm6/e;->d:Lh/f;

    .line 120
    .line 121
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lh/f;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Lh/f;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v1, Lh/f;->g:I

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iput v5, v1, Lh/f;->g:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Li6/w;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    iget-object v3, p0, Lm6/e;->e:Lm/q;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    new-instance v3, Lm/q;

    .line 159
    .line 160
    iget-object v4, p0, Lm6/e;->b:Li6/a;

    .line 161
    .line 162
    iget-object v5, p0, Lm6/e;->c:Lm6/i;

    .line 163
    .line 164
    iget-object v6, v5, Lm6/i;->g:Li6/q;

    .line 165
    .line 166
    iget-object v6, v6, Li6/q;->E:La0/b;

    .line 167
    .line 168
    invoke-direct {v3, v4, v6, v5}, Lm/q;-><init>(Li6/a;La0/b;Lm6/i;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lm6/e;->e:Lm/q;

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v3}, Lm/q;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_24

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget v5, v3, Lm/q;->a:I

    .line 185
    .line 186
    iget-object v6, v3, Lm/q;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v5, v6, :cond_1a

    .line 195
    .line 196
    iget-object v5, v3, Lm/q;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Li6/a;

    .line 199
    .line 200
    const-string v6, "No route to "

    .line 201
    .line 202
    iget v7, v3, Lm/q;->a:I

    .line 203
    .line 204
    iget-object v8, v3, Lm/q;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v7, v8, :cond_19

    .line 213
    .line 214
    iget-object v7, v3, Lm/q;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    iget v8, v3, Lm/q;->a:I

    .line 219
    .line 220
    add-int/lit8 v9, v8, 0x1

    .line 221
    .line 222
    iput v9, v3, Lm/q;->a:I

    .line 223
    .line 224
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/net/Proxy;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v8, v3, Lm/q;->e:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 242
    .line 243
    if-eq v9, v10, :cond_f

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 250
    .line 251
    if-ne v9, v10, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 259
    .line 260
    if-eqz v10, :cond_e

    .line 261
    .line 262
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "hostName"

    .line 275
    .line 276
    invoke-static {v10, v11}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "address.hostAddress"

    .line 285
    .line 286
    invoke-static {v10, v11}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :cond_f
    :goto_8
    iget-object v9, v5, Li6/a;->h:Li6/m;

    .line 323
    .line 324
    iget-object v10, v9, Li6/m;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget v9, v9, Li6/m;->e:I

    .line 327
    .line 328
    :goto_9
    if-gt v0, v9, :cond_18

    .line 329
    .line 330
    const/high16 v11, 0x10000

    .line 331
    .line 332
    if-ge v9, v11, :cond_18

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 339
    .line 340
    if-ne v6, v11, :cond_10

    .line 341
    .line 342
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_10
    sget-object v6, Lj6/b;->a:[B

    .line 351
    .line 352
    const-string v6, "<this>"

    .line 353
    .line 354
    invoke-static {v10, v6}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lj6/b;->f:Lz5/i;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v6, v6, Lz5/i;->g:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Li2/f;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_b

    .line 383
    :cond_11
    iget-object v6, v5, Li6/a;->a:Li6/b;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v11, "getAllByName(hostname)"

    .line 393
    .line 394
    invoke-static {v6, v11}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    array-length v11, v6

    .line 398
    if-eqz v11, :cond_13

    .line 399
    .line 400
    if-eq v11, v0, :cond_12

    .line 401
    .line 402
    new-instance v11, Ljava/util/ArrayList;

    .line 403
    .line 404
    new-instance v12, Le5/i;

    .line 405
    .line 406
    invoke-direct {v12, v6, v1}, Le5/i;-><init>([Ljava/lang/Object;Z)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    move-object v6, v11

    .line 413
    goto :goto_a

    .line 414
    :cond_12
    aget-object v6, v6, v1

    .line 415
    .line 416
    invoke-static {v6}, Li2/f;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_a

    .line 421
    :cond_13
    sget-object v6, Le5/u;->g:Le5/u;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    .line 423
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-nez v11, :cond_17

    .line 428
    .line 429
    move-object v5, v6

    .line 430
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_14

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/net/InetAddress;

    .line 445
    .line 446
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 447
    .line 448
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_14
    :goto_d
    iget-object v5, v3, Lm/q;->e:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 472
    .line 473
    new-instance v8, Li6/w;

    .line 474
    .line 475
    iget-object v9, v3, Lm/q;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, Li6/a;

    .line 478
    .line 479
    invoke-direct {v8, v9, v7, v6}, Li6/w;-><init>(Li6/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v3, Lm/q;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, La0/b;

    .line 485
    .line 486
    monitor-enter v6

    .line 487
    :try_start_2
    iget-object v9, v6, La0/b;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 490
    .line 491
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    monitor-exit v6

    .line 496
    if-eqz v9, :cond_15

    .line 497
    .line 498
    iget-object v6, v3, Lm/q;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    move-object p1, v0

    .line 512
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 513
    throw p1

    .line 514
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_b

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_17
    new-instance p1, Ljava/net/UnknownHostException;

    .line 522
    .line 523
    new-instance p2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v5, Li6/a;->a:Li6/b;

    .line 529
    .line 530
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, " returned no addresses for "

    .line 534
    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :catch_0
    move-exception v0

    .line 550
    move-object p1, v0

    .line 551
    new-instance p2, Ljava/net/UnknownHostException;

    .line 552
    .line 553
    const-string v0, "Broken system behaviour for dns lookup of "

    .line 554
    .line 555
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {p2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    throw p2

    .line 566
    :cond_18
    new-instance p1, Ljava/net/SocketException;

    .line 567
    .line 568
    new-instance p2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x3a

    .line 577
    .line 578
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, "; port is out of range"

    .line 585
    .line 586
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 598
    .line 599
    new-instance p2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, Li6/a;->h:Li6/m;

    .line 605
    .line 606
    iget-object v0, v0, Li6/m;->d:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, "; exhausted proxy configurations: "

    .line 612
    .line 613
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, Lm/q;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1b

    .line 636
    .line 637
    iget-object v5, v3, Lm/q;->f:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-static {v4, v5}, Le5/r;->S(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v3, Lm/q;->f:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 649
    .line 650
    .line 651
    :cond_1b
    new-instance v3, Lh/f;

    .line 652
    .line 653
    const/4 v5, 0x3

    .line 654
    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/util/ArrayList;I)V

    .line 655
    .line 656
    .line 657
    iput-object v3, p0, Lm6/e;->d:Lh/f;

    .line 658
    .line 659
    iget-object v5, p0, Lm6/e;->c:Lm6/i;

    .line 660
    .line 661
    iget-boolean v5, v5, Lm6/i;->s:Z

    .line 662
    .line 663
    if-nez v5, :cond_23

    .line 664
    .line 665
    iget-object v5, p0, Lm6/e;->a:Lm6/m;

    .line 666
    .line 667
    iget-object v6, p0, Lm6/e;->b:Li6/a;

    .line 668
    .line 669
    iget-object v7, p0, Lm6/e;->c:Lm6/i;

    .line 670
    .line 671
    invoke-virtual {v5, v6, v7, v4, v1}, Lm6/m;->a(Li6/a;Lm6/i;Ljava/util/ArrayList;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1c

    .line 676
    .line 677
    iget-object v1, p0, Lm6/e;->c:Lm6/i;

    .line 678
    .line 679
    iget-object v1, v1, Lm6/i;->n:Lm6/l;

    .line 680
    .line 681
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_1c
    invoke-virtual {v3}, Lh/f;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_22

    .line 691
    .line 692
    iget v1, v3, Lh/f;->g:I

    .line 693
    .line 694
    add-int/lit8 v5, v1, 0x1

    .line 695
    .line 696
    iput v5, v3, Lh/f;->g:I

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v3, v1

    .line 703
    check-cast v3, Li6/w;

    .line 704
    .line 705
    :goto_10
    new-instance v5, Lm6/l;

    .line 706
    .line 707
    iget-object v1, p0, Lm6/e;->a:Lm6/m;

    .line 708
    .line 709
    invoke-direct {v5, v1, v3}, Lm6/l;-><init>(Lm6/m;Li6/w;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, p0, Lm6/e;->c:Lm6/i;

    .line 713
    .line 714
    iput-object v5, v1, Lm6/i;->u:Lm6/l;

    .line 715
    .line 716
    :try_start_4
    iget-object v10, p0, Lm6/e;->c:Lm6/i;

    .line 717
    .line 718
    move v6, p1

    .line 719
    move v7, p2

    .line 720
    move/from16 v8, p3

    .line 721
    .line 722
    move/from16 v9, p4

    .line 723
    .line 724
    invoke-virtual/range {v5 .. v10}, Lm6/l;->c(IIIZLm6/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Lm6/e;->c:Lm6/i;

    .line 728
    .line 729
    iput-object v2, v1, Lm6/i;->u:Lm6/l;

    .line 730
    .line 731
    iget-object v1, p0, Lm6/e;->c:Lm6/i;

    .line 732
    .line 733
    iget-object v1, v1, Lm6/i;->g:Li6/q;

    .line 734
    .line 735
    iget-object v1, v1, Li6/q;->E:La0/b;

    .line 736
    .line 737
    monitor-enter v1

    .line 738
    :try_start_5
    iget-object v2, v1, La0/b;->h:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 741
    .line 742
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 743
    .line 744
    .line 745
    monitor-exit v1

    .line 746
    iget-object v1, p0, Lm6/e;->a:Lm6/m;

    .line 747
    .line 748
    iget-object v2, p0, Lm6/e;->b:Li6/a;

    .line 749
    .line 750
    iget-object v6, p0, Lm6/e;->c:Lm6/i;

    .line 751
    .line 752
    invoke-virtual {v1, v2, v6, v4, v0}, Lm6/m;->a(Li6/a;Lm6/i;Ljava/util/ArrayList;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1d

    .line 757
    .line 758
    iget-object v1, p0, Lm6/e;->c:Lm6/i;

    .line 759
    .line 760
    iget-object v1, v1, Lm6/i;->n:Lm6/l;

    .line 761
    .line 762
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iput-object v3, p0, Lm6/e;->i:Li6/w;

    .line 766
    .line 767
    iget-object v2, v5, Lm6/l;->d:Ljava/net/Socket;

    .line 768
    .line 769
    invoke-static {v2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Lj6/b;->d(Ljava/net/Socket;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_1d
    monitor-enter v5

    .line 778
    :try_start_6
    iget-object v1, p0, Lm6/e;->a:Lm6/m;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v2, Lj6/b;->a:[B

    .line 784
    .line 785
    iget-object v2, v1, Lm6/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 786
    .line 787
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iget-object v2, v1, Lm6/m;->b:Ll6/c;

    .line 791
    .line 792
    iget-object v1, v1, Lm6/m;->c:Ll6/b;

    .line 793
    .line 794
    const-wide/16 v3, 0x0

    .line 795
    .line 796
    invoke-virtual {v2, v1, v3, v4}, Ll6/c;->c(Ll6/a;J)V

    .line 797
    .line 798
    .line 799
    iget-object v1, p0, Lm6/e;->c:Lm6/i;

    .line 800
    .line 801
    invoke-virtual {v1, v5}, Lm6/i;->b(Lm6/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 802
    .line 803
    .line 804
    monitor-exit v5

    .line 805
    move/from16 v2, p5

    .line 806
    .line 807
    move-object v1, v5

    .line 808
    :goto_11
    invoke-virtual {v1, v2}, Lm6/l;->i(Z)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_1e

    .line 813
    .line 814
    return-object v1

    .line 815
    :cond_1e
    invoke-virtual {v1}, Lm6/l;->k()V

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, Lm6/e;->i:Li6/w;

    .line 819
    .line 820
    if-nez v1, :cond_0

    .line 821
    .line 822
    iget-object v1, p0, Lm6/e;->d:Lh/f;

    .line 823
    .line 824
    if-eqz v1, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v1}, Lh/f;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    goto :goto_12

    .line 831
    :cond_1f
    move v1, v0

    .line 832
    :goto_12
    if-nez v1, :cond_0

    .line 833
    .line 834
    iget-object v1, p0, Lm6/e;->e:Lm/q;

    .line 835
    .line 836
    if-eqz v1, :cond_20

    .line 837
    .line 838
    invoke-virtual {v1}, Lm/q;->d()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    :cond_20
    if-eqz v0, :cond_21

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 847
    .line 848
    const-string p2, "exhausted all routes"

    .line 849
    .line 850
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw p1

    .line 854
    :catchall_2
    move-exception v0

    .line 855
    move-object p1, v0

    .line 856
    monitor-exit v5

    .line 857
    throw p1

    .line 858
    :catchall_3
    move-exception v0

    .line 859
    move-object p1, v0

    .line 860
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 861
    throw p1

    .line 862
    :catchall_4
    move-exception v0

    .line 863
    move-object p1, v0

    .line 864
    iget-object p2, p0, Lm6/e;->c:Lm6/i;

    .line 865
    .line 866
    iput-object v2, p2, Lm6/i;->u:Lm6/l;

    .line 867
    .line 868
    throw p1

    .line 869
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 870
    .line 871
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw p1

    .line 875
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 876
    .line 877
    const-string p2, "Canceled"

    .line 878
    .line 879
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw p1

    .line 883
    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 884
    .line 885
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 886
    .line 887
    .line 888
    throw p1

    .line 889
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 890
    .line 891
    const-string p2, "Canceled"

    .line 892
    .line 893
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw p1
.end method

.method public final b(Li6/m;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/e;->b:Li6/a;

    .line 7
    .line 8
    iget-object v0, v0, Li6/a;->h:Li6/m;

    .line 9
    .line 10
    iget v1, p1, Li6/m;->e:I

    .line 11
    .line 12
    iget v2, v0, Li6/m;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Li6/m;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Li6/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lm6/e;->i:Li6/w;

    .line 8
    .line 9
    instance-of v0, p1, Lp6/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lp6/c0;

    .line 15
    .line 16
    iget v0, v0, Lp6/c0;->g:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lm6/e;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lm6/e;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lp6/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lm6/e;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lm6/e;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lm6/e;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lm6/e;->h:I

    .line 45
    .line 46
    return-void
.end method
