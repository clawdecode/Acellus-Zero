.class public final Lk6/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Li6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ln6/f;)Li6/t;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln6/f;->e:La1/b;

    .line 7
    .line 8
    new-instance v2, Li2/r;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v1, v4}, Li2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, La1/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Li6/c;

    .line 18
    .line 19
    if-nez v5, :cond_1a

    .line 20
    .line 21
    sget v5, Li6/c;->n:I

    .line 22
    .line 23
    iget-object v5, v1, La1/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Li6/k;

    .line 26
    .line 27
    invoke-virtual {v5}, Li6/k;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v12, v4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, -0x1

    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, -0x1

    .line 46
    .line 47
    const/16 v21, -0x1

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v10, v7, :cond_18

    .line 56
    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Li6/k;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v5, v10}, Li6/k;->i(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v3, "Cache-Control"

    .line 68
    .line 69
    invoke-static {v8, v3}, Lz5/r;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    :goto_1
    const/4 v11, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    move-object v12, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v3, "Pragma"

    .line 82
    .line 83
    invoke-static {v8, v3}, Lz5/r;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_17

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/4 v3, 0x0

    .line 91
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v3, v8, :cond_17

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move v4, v3

    .line 102
    :goto_4
    if-ge v4, v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object/from16 v27, v2

    .line 109
    .line 110
    const-string v2, "=,;"

    .line 111
    .line 112
    invoke-static {v2, v9}, Lz5/j;->O(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    move-object/from16 v2, v27

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move-object/from16 v27, v2

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eq v4, v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/16 v9, 0x2c

    .line 158
    .line 159
    if-eq v8, v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v9, 0x3b

    .line 166
    .line 167
    if-ne v8, v9, :cond_5

    .line 168
    .line 169
    :cond_4
    move-object/from16 v28, v5

    .line 170
    .line 171
    move/from16 v29, v7

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    sget-object v8, Lj6/b;->a:[B

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    :goto_6
    if-ge v4, v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move/from16 v28, v4

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    if-eq v9, v4, :cond_6

    .line 194
    .line 195
    const/16 v4, 0x9

    .line 196
    .line 197
    if-eq v9, v4, :cond_6

    .line 198
    .line 199
    move/from16 v4, v28

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    add-int/lit8 v4, v28, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ge v4, v8, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/16 v9, 0x22

    .line 220
    .line 221
    if-ne v8, v9, :cond_8

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    const/4 v8, 0x4

    .line 226
    invoke-static {v6, v9, v4, v8}, Lz5/j;->T(Ljava/lang/CharSequence;CII)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    move-object/from16 v28, v5

    .line 240
    .line 241
    move/from16 v29, v7

    .line 242
    .line 243
    move v3, v8

    .line 244
    goto :goto_b

    .line 245
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move v9, v4

    .line 250
    :goto_8
    if-ge v9, v8, :cond_a

    .line 251
    .line 252
    move-object/from16 v28, v5

    .line 253
    .line 254
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    move/from16 v29, v7

    .line 259
    .line 260
    const-string v7, ",;"

    .line 261
    .line 262
    invoke-static {v7, v5}, Lz5/j;->O(Ljava/lang/CharSequence;C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    move-object/from16 v5, v28

    .line 272
    .line 273
    move/from16 v7, v29

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move-object/from16 v28, v5

    .line 277
    .line 278
    move/from16 v29, v7

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    :goto_9
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v4, v3

    .line 300
    move v3, v9

    .line 301
    goto :goto_b

    .line 302
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    move v3, v4

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_b
    const-string v5, "no-cache"

    .line 307
    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    move/from16 v13, v25

    .line 315
    .line 316
    :cond_b
    :goto_c
    move-object/from16 v2, v27

    .line 317
    .line 318
    move-object/from16 v5, v28

    .line 319
    .line 320
    move/from16 v7, v29

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_c
    const-string v5, "no-store"

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_d
    const-string v5, "max-age"

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/4 v5, -0x1

    .line 345
    invoke-static {v4, v5}, Lj6/b;->w(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    const/4 v5, -0x1

    .line 351
    const-string v7, "s-maxage"

    .line 352
    .line 353
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    invoke-static {v4, v5}, Lj6/b;->w(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    goto :goto_c

    .line 364
    :cond_f
    const-string v5, "private"

    .line 365
    .line 366
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    move/from16 v17, v25

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    const-string v5, "public"

    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    move/from16 v18, v25

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_11
    const-string v5, "must-revalidate"

    .line 387
    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    move/from16 v19, v25

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    const-string v5, "max-stale"

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    const v2, 0x7fffffff

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v2}, Lj6/b;->w(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    goto :goto_c

    .line 413
    :cond_13
    const-string v5, "min-fresh"

    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    invoke-static {v4, v5}, Lj6/b;->w(Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v21

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    const/4 v5, -0x1

    .line 428
    const-string v4, "only-if-cached"

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    move/from16 v22, v25

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    const-string v4, "no-transform"

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    move/from16 v23, v25

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_16
    const-string v4, "immutable"

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    move/from16 v24, v25

    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_17
    move-object/from16 v27, v2

    .line 464
    .line 465
    move-object/from16 v28, v5

    .line 466
    .line 467
    move/from16 v29, v7

    .line 468
    .line 469
    const/4 v5, -0x1

    .line 470
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    move-object/from16 v2, v27

    .line 473
    .line 474
    move-object/from16 v5, v28

    .line 475
    .line 476
    move/from16 v7, v29

    .line 477
    .line 478
    const/4 v3, 0x6

    .line 479
    const/4 v4, 0x0

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_18
    move-object/from16 v27, v2

    .line 483
    .line 484
    if-nez v11, :cond_19

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_19
    move-object/from16 v25, v12

    .line 490
    .line 491
    :goto_d
    new-instance v12, Li6/c;

    .line 492
    .line 493
    invoke-direct/range {v12 .. v25}, Li6/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v12, v1, La1/b;->f:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v5, v12

    .line 499
    goto :goto_e

    .line 500
    :cond_1a
    move-object/from16 v27, v2

    .line 501
    .line 502
    :goto_e
    iget-boolean v2, v5, Li6/c;->j:Z

    .line 503
    .line 504
    if-eqz v2, :cond_1b

    .line 505
    .line 506
    new-instance v2, Li2/r;

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v4, 0x6

    .line 510
    invoke-direct {v2, v4, v3, v3}, Li2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1b
    move-object/from16 v2, v27

    .line 515
    .line 516
    :goto_f
    iget-object v3, v2, Li2/r;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, La1/b;

    .line 519
    .line 520
    iget-object v2, v2, Li2/r;->i:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Li6/t;

    .line 523
    .line 524
    const/16 v4, 0x14

    .line 525
    .line 526
    if-nez v3, :cond_1c

    .line 527
    .line 528
    if-nez v2, :cond_1c

    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    sget-object v7, Lj6/b;->c:Li6/u;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    new-instance v6, Li6/k;

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    new-array v2, v2, [Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, [Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v6, v0}, Li6/k;-><init>([Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Li6/t;

    .line 556
    .line 557
    sget-object v2, Li6/r;->i:Li6/r;

    .line 558
    .line 559
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 560
    .line 561
    const/16 v4, 0x1f8

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const-wide/16 v11, -0x1

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-direct/range {v0 .. v15}, Li6/t;-><init>(La1/b;Li6/r;Ljava/lang/String;ILi6/j;Li6/k;Li6/v;Li6/t;Li6/t;Li6/t;JJLm6/d;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_1c
    const-string v1, "cacheResponse"

    .line 575
    .line 576
    if-nez v3, :cond_1d

    .line 577
    .line 578
    invoke-static {v2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Li6/t;->c()Li6/s;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v2}, Lk6/a;->a(Li6/t;)Li6/t;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2, v1}, Li6/s;->b(Li6/t;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v0, Li6/s;->i:Li6/t;

    .line 593
    .line 594
    invoke-virtual {v0}, Li6/s;->a()Li6/t;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :cond_1d
    invoke-virtual {v0, v3}, Ln6/f;->b(La1/b;)Li6/t;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v3, "networkResponse"

    .line 604
    .line 605
    if-eqz v2, :cond_28

    .line 606
    .line 607
    iget v5, v0, Li6/t;->j:I

    .line 608
    .line 609
    const/16 v6, 0x130

    .line 610
    .line 611
    if-ne v5, v6, :cond_27

    .line 612
    .line 613
    invoke-virtual {v2}, Li6/t;->c()Li6/s;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v6, v2, Li6/t;->l:Li6/k;

    .line 618
    .line 619
    iget-object v7, v0, Li6/t;->l:Li6/k;

    .line 620
    .line 621
    new-instance v8, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Li6/k;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/4 v9, 0x0

    .line 631
    :goto_10
    const-string v10, "value"

    .line 632
    .line 633
    const-string v11, "name"

    .line 634
    .line 635
    const-string v12, "Content-Type"

    .line 636
    .line 637
    const-string v13, "Content-Encoding"

    .line 638
    .line 639
    const-string v14, "Content-Length"

    .line 640
    .line 641
    if-ge v9, v4, :cond_23

    .line 642
    .line 643
    invoke-virtual {v6, v9}, Li6/k;->g(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    move/from16 p1, v4

    .line 648
    .line 649
    invoke-virtual {v6, v9}, Li6/k;->i(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v16, v6

    .line 654
    .line 655
    const-string v6, "Warning"

    .line 656
    .line 657
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1e

    .line 662
    .line 663
    const-string v6, "1"

    .line 664
    .line 665
    move/from16 v17, v9

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-static {v4, v6, v9}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_1f

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1e
    move/from16 v17, v9

    .line 676
    .line 677
    :cond_1f
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_21

    .line 682
    .line 683
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_21

    .line 688
    .line 689
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_20

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_20
    invoke-static {v15}, Lk6/a;->b(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_21

    .line 701
    .line 702
    invoke-virtual {v7, v15}, Li6/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-nez v6, :cond_22

    .line 707
    .line 708
    :cond_21
    :goto_11
    invoke-static {v15, v11}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v10}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_22
    :goto_12
    add-int/lit8 v9, v17, 0x1

    .line 729
    .line 730
    move/from16 v4, p1

    .line 731
    .line 732
    move-object/from16 v6, v16

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_23
    invoke-virtual {v7}, Li6/k;->size()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const/4 v6, 0x0

    .line 740
    :goto_13
    if-ge v6, v4, :cond_26

    .line 741
    .line 742
    invoke-virtual {v7, v6}, Li6/k;->g(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-nez v15, :cond_25

    .line 751
    .line 752
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    if-nez v15, :cond_25

    .line 757
    .line 758
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_24

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_24
    invoke-static {v9}, Lk6/a;->b(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    if-eqz v15, :cond_25

    .line 770
    .line 771
    invoke-virtual {v7, v6}, Li6/k;->i(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    invoke-static {v9, v11}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v15, v10}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    invoke-static {v15}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_25
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_26
    new-instance v4, Li6/k;

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    new-array v6, v9, [Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, [Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v4, v6}, Li6/k;-><init>([Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Li6/k;->h()Le2/m;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iput-object v4, v5, Li6/s;->f:Le2/m;

    .line 817
    .line 818
    iget-wide v6, v0, Li6/t;->q:J

    .line 819
    .line 820
    iput-wide v6, v5, Li6/s;->k:J

    .line 821
    .line 822
    iget-wide v6, v0, Li6/t;->r:J

    .line 823
    .line 824
    iput-wide v6, v5, Li6/s;->l:J

    .line 825
    .line 826
    invoke-static {v2}, Lk6/a;->a(Li6/t;)Li6/t;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2, v1}, Li6/s;->b(Li6/t;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iput-object v2, v5, Li6/s;->i:Li6/t;

    .line 834
    .line 835
    invoke-static {v0}, Lk6/a;->a(Li6/t;)Li6/t;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1, v3}, Li6/s;->b(Li6/t;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iput-object v1, v5, Li6/s;->h:Li6/t;

    .line 843
    .line 844
    invoke-virtual {v5}, Li6/s;->a()Li6/t;

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Li6/t;->m:Li6/v;

    .line 848
    .line 849
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Li6/v;->close()V

    .line 853
    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    invoke-static/range {v26 .. v26}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    throw v26

    .line 861
    :cond_27
    iget-object v4, v2, Li6/t;->m:Li6/v;

    .line 862
    .line 863
    if-eqz v4, :cond_28

    .line 864
    .line 865
    invoke-static {v4}, Lj6/b;->c(Ljava/io/Closeable;)V

    .line 866
    .line 867
    .line 868
    :cond_28
    invoke-virtual {v0}, Li6/t;->c()Li6/s;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v2}, Lk6/a;->a(Li6/t;)Li6/t;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2, v1}, Li6/s;->b(Li6/t;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iput-object v2, v4, Li6/s;->i:Li6/t;

    .line 880
    .line 881
    invoke-static {v0}, Lk6/a;->a(Li6/t;)Li6/t;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v3}, Li6/s;->b(Li6/t;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v4, Li6/s;->h:Li6/t;

    .line 889
    .line 890
    invoke-virtual {v4}, Li6/s;->a()Li6/t;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0
.end method
