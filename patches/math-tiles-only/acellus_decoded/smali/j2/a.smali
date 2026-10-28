.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(La2/t;)Z
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La2/t;->K(La2/t;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, La2/t;->e:La2/x;

    .line 8
    .line 9
    iget-object v3, v0, La2/t;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, La2/x;->b:Lz1/a;

    .line 21
    .line 22
    iget-object v5, v5, Lz1/a;->d:Lz1/h;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, v2, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    array-length v9, v1

    .line 36
    if-lez v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v4

    .line 41
    :goto_0
    const/4 v10, 0x6

    .line 42
    const/4 v11, 0x4

    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    array-length v12, v1

    .line 46
    move v13, v4

    .line 47
    move v15, v13

    .line 48
    move/from16 v16, v15

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    :goto_1
    if-ge v13, v12, :cond_6

    .line 52
    .line 53
    aget-object v4, v1, v13

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v4}, Li2/p;->g(Ljava/lang/String;)Li2/n;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    const/4 v1, 0x1

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    iget v4, v4, Li2/n;->b:I

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    if-ne v4, v8, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    :goto_3
    and-int/2addr v14, v8

    .line 85
    if-ne v4, v11, :cond_3

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-ne v4, v10, :cond_4

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v14, 0x1

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    :cond_6
    const/4 v4, 0x0

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, Lh1/r;->a(Ljava/lang/String;I)Lh1/r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4, v1}, Lh1/r;->w(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_11

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lz1/r;

    .line 145
    .line 146
    iget-object v4, v13, Lz1/r;->b:Li2/n;

    .line 147
    .line 148
    iget-object v10, v13, Lz1/r;->a:Ljava/util/UUID;

    .line 149
    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    if-nez v14, :cond_b

    .line 153
    .line 154
    if-eqz v16, :cond_9

    .line 155
    .line 156
    iput v11, v4, Li2/n;->b:I

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    if-eqz v15, :cond_a

    .line 160
    .line 161
    const/4 v11, 0x6

    .line 162
    iput v11, v4, Li2/n;->b:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const/4 v11, 0x5

    .line 166
    iput v11, v4, Li2/n;->b:I

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    iput-wide v5, v4, Li2/n;->n:J

    .line 170
    .line 171
    :goto_7
    iget v11, v4, Li2/n;->b:I

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-ne v11, v3, :cond_c

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    :cond_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v11, v2, La2/x;->e:Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    const-string v2, "schedulers"

    .line 188
    .line 189
    invoke-static {v11, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, Li2/n;->e:Lz1/f;

    .line 193
    .line 194
    const-string v11, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 195
    .line 196
    invoke-virtual {v2, v11}, Lz1/f;->b(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    move-wide/from16 v20, v5

    .line 201
    .line 202
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lz1/f;->b(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Lz1/f;->b(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v19, :cond_d

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    iget-object v5, v4, Li2/n;->c:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v6, La2/n;

    .line 223
    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    invoke-direct {v6, v7}, La2/n;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lz1/f;->a:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v6, v2}, La2/n;->b(Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, La2/n;->a:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v5, Lz1/f;

    .line 241
    .line 242
    invoke-direct {v5, v2}, Lz1/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, La/a;->D(Lz1/f;)[B

    .line 246
    .line 247
    .line 248
    iget-object v2, v4, Li2/n;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget v6, v4, Li2/n;->b:I

    .line 251
    .line 252
    iget-object v7, v4, Li2/n;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v11, v4, Li2/n;->f:Lz1/f;

    .line 255
    .line 256
    move/from16 v56, v8

    .line 257
    .line 258
    move/from16 v55, v9

    .line 259
    .line 260
    iget-wide v8, v4, Li2/n;->g:J

    .line 261
    .line 262
    move-wide/from16 v29, v8

    .line 263
    .line 264
    iget-wide v8, v4, Li2/n;->h:J

    .line 265
    .line 266
    move-wide/from16 v31, v8

    .line 267
    .line 268
    iget-wide v8, v4, Li2/n;->i:J

    .line 269
    .line 270
    move-object/from16 v27, v5

    .line 271
    .line 272
    iget-object v5, v4, Li2/n;->j:Lz1/d;

    .line 273
    .line 274
    move-wide/from16 v33, v8

    .line 275
    .line 276
    iget v8, v4, Li2/n;->k:I

    .line 277
    .line 278
    iget v9, v4, Li2/n;->l:I

    .line 279
    .line 280
    move/from16 v57, v14

    .line 281
    .line 282
    move/from16 v58, v15

    .line 283
    .line 284
    iget-wide v14, v4, Li2/n;->m:J

    .line 285
    .line 286
    move-wide/from16 v38, v14

    .line 287
    .line 288
    iget-wide v14, v4, Li2/n;->n:J

    .line 289
    .line 290
    move-wide/from16 v40, v14

    .line 291
    .line 292
    iget-wide v14, v4, Li2/n;->o:J

    .line 293
    .line 294
    move-wide/from16 v42, v14

    .line 295
    .line 296
    iget-wide v14, v4, Li2/n;->p:J

    .line 297
    .line 298
    move/from16 v36, v8

    .line 299
    .line 300
    iget-boolean v8, v4, Li2/n;->q:Z

    .line 301
    .line 302
    move/from16 v46, v8

    .line 303
    .line 304
    iget v8, v4, Li2/n;->r:I

    .line 305
    .line 306
    move-object/from16 v59, v10

    .line 307
    .line 308
    iget v10, v4, Li2/n;->s:I

    .line 309
    .line 310
    move/from16 v48, v10

    .line 311
    .line 312
    iget v10, v4, Li2/n;->t:I

    .line 313
    .line 314
    move-wide/from16 v44, v14

    .line 315
    .line 316
    iget-wide v14, v4, Li2/n;->u:J

    .line 317
    .line 318
    move/from16 v49, v10

    .line 319
    .line 320
    iget v10, v4, Li2/n;->v:I

    .line 321
    .line 322
    move/from16 v52, v10

    .line 323
    .line 324
    iget v10, v4, Li2/n;->w:I

    .line 325
    .line 326
    iget-object v4, v4, Li2/n;->x:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v54, v4

    .line 329
    .line 330
    const-string v4, "id"

    .line 331
    .line 332
    invoke-static {v2, v4}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v4, "state"

    .line 336
    .line 337
    invoke-static {v4, v6}, La2/y;->r(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v4, "inputMergerClassName"

    .line 341
    .line 342
    invoke-static {v7, v4}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v4, "output"

    .line 346
    .line 347
    invoke-static {v11, v4}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v4, "constraints"

    .line 351
    .line 352
    invoke-static {v5, v4}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v4, "backoffPolicy"

    .line 356
    .line 357
    invoke-static {v4, v9}, La2/y;->r(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    const-string v4, "outOfQuotaPolicy"

    .line 361
    .line 362
    invoke-static {v4, v8}, La2/y;->r(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    new-instance v22, Li2/n;

    .line 366
    .line 367
    const-string v25, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 368
    .line 369
    move-object/from16 v23, v2

    .line 370
    .line 371
    move-object/from16 v35, v5

    .line 372
    .line 373
    move/from16 v24, v6

    .line 374
    .line 375
    move-object/from16 v26, v7

    .line 376
    .line 377
    move/from16 v47, v8

    .line 378
    .line 379
    move/from16 v37, v9

    .line 380
    .line 381
    move/from16 v53, v10

    .line 382
    .line 383
    move-object/from16 v28, v11

    .line 384
    .line 385
    move-wide/from16 v50, v14

    .line 386
    .line 387
    invoke-direct/range {v22 .. v54}, Li2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz1/f;Lz1/f;JJJLz1/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v4, v22

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    move-object/from16 v19, v7

    .line 394
    .line 395
    move/from16 v56, v8

    .line 396
    .line 397
    move/from16 v55, v9

    .line 398
    .line 399
    move-object/from16 v59, v10

    .line 400
    .line 401
    move/from16 v57, v14

    .line 402
    .line 403
    move/from16 v58, v15

    .line 404
    .line 405
    :goto_8
    iget-object v2, v3, Li2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 411
    .line 412
    .line 413
    :try_start_0
    iget-object v3, v3, Li2/p;->b:Li2/b;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Li2/b;->m(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 422
    .line 423
    .line 424
    const-string v2, "id.toString()"

    .line 425
    .line 426
    if-eqz v55, :cond_e

    .line 427
    .line 428
    array-length v3, v1

    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_9
    if-ge v4, v3, :cond_e

    .line 431
    .line 432
    aget-object v5, v1, v4

    .line 433
    .line 434
    new-instance v6, Li2/a;

    .line 435
    .line 436
    invoke-virtual/range {v59 .. v59}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v6, v7, v5}, Li2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->f()Li2/c;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v7, v5, Li2/c;->h:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 458
    .line 459
    .line 460
    :try_start_1
    iget-object v5, v5, Li2/c;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Li2/b;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Li2/b;->m(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->u()Li2/r;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual/range {v59 .. v59}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v13, Lz1/r;->c:Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_f

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/lang/String;

    .line 512
    .line 513
    new-instance v7, Li2/q;

    .line 514
    .line 515
    invoke-direct {v7, v6, v4}, Li2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v3, Li2/r;->h:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 521
    .line 522
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 526
    .line 527
    .line 528
    :try_start_2
    iget-object v8, v3, Li2/r;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, Li2/b;

    .line 531
    .line 532
    invoke-virtual {v8, v7}, Li2/b;->m(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_f
    if-eqz v56, :cond_10

    .line 548
    .line 549
    move-object/from16 v3, v17

    .line 550
    .line 551
    move-object/from16 v2, v18

    .line 552
    .line 553
    move-object/from16 v7, v19

    .line 554
    .line 555
    move-wide/from16 v5, v20

    .line 556
    .line 557
    move/from16 v9, v55

    .line 558
    .line 559
    move/from16 v8, v56

    .line 560
    .line 561
    move/from16 v14, v57

    .line 562
    .line 563
    move/from16 v15, v58

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v10, 0x6

    .line 567
    const/4 v11, 0x4

    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->r()Li2/l;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v59 .. v59}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "name"

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-static {v1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_11
    move v4, v12

    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :goto_b
    iput-boolean v1, v0, La2/t;->i:Z

    .line 596
    .line 597
    return v4
.end method
