.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lz1/p;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/Worker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, La2/x;->F(Landroid/content/Context;)La2/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Li2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Li2/r;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Li2/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, La2/x;->b:Lz1/a;

    .line 33
    .line 34
    iget-object v0, v0, Lz1/a;->d:Lz1/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v0, v8}, Lh1/r;->a(Ljava/lang/String;I)Lh1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v8, v6, v7}, Lh1/r;->r(IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Li2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroidx/work/impl/WorkDatabase;->m(Ln1/e;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    const-string v0, "id"

    .line 75
    .line 76
    invoke-static {v6, v0}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v7, "state"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v10, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v6, v10}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v6, v11}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "input"

    .line 99
    .line 100
    invoke-static {v6, v12}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "output"

    .line 105
    .line 106
    invoke-static {v6, v13}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, "initial_delay"

    .line 111
    .line 112
    invoke-static {v6, v14}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "interval_duration"

    .line 117
    .line 118
    invoke-static {v6, v15}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v8, "flex_duration"

    .line 123
    .line 124
    invoke-static {v6, v8}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v1, "run_attempt_count"

    .line 129
    .line 130
    invoke-static {v6, v1}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    const-string v3, "backoff_policy"

    .line 137
    .line 138
    invoke-static {v6, v3}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    :try_start_1
    const-string v9, "backoff_delay_duration"

    .line 145
    .line 146
    invoke-static {v6, v9}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    const-string v2, "last_enqueue_time"

    .line 153
    .line 154
    invoke-static {v6, v2}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    const-string v4, "minimum_retention_duration"

    .line 161
    .line 162
    invoke-static {v6, v4}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    const-string v5, "schedule_requested_at"

    .line 169
    .line 170
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    const-string v5, "run_in_foreground"

    .line 177
    .line 178
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move/from16 v22, v5

    .line 183
    .line 184
    const-string v5, "out_of_quota_policy"

    .line 185
    .line 186
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move/from16 v23, v5

    .line 191
    .line 192
    const-string v5, "period_count"

    .line 193
    .line 194
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move/from16 v24, v5

    .line 199
    .line 200
    const-string v5, "generation"

    .line 201
    .line 202
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move/from16 v25, v5

    .line 207
    .line 208
    const-string v5, "next_schedule_time_override"

    .line 209
    .line 210
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move/from16 v26, v5

    .line 215
    .line 216
    const-string v5, "next_schedule_time_override_generation"

    .line 217
    .line 218
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move/from16 v27, v5

    .line 223
    .line 224
    const-string v5, "stop_reason"

    .line 225
    .line 226
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move/from16 v28, v5

    .line 231
    .line 232
    const-string v5, "trace_tag"

    .line 233
    .line 234
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move/from16 v29, v5

    .line 239
    .line 240
    const-string v5, "required_network_type"

    .line 241
    .line 242
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move/from16 v30, v5

    .line 247
    .line 248
    const-string v5, "required_network_request"

    .line 249
    .line 250
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    move/from16 v31, v5

    .line 255
    .line 256
    const-string v5, "requires_charging"

    .line 257
    .line 258
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v32, v5

    .line 263
    .line 264
    const-string v5, "requires_device_idle"

    .line 265
    .line 266
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v33, v5

    .line 271
    .line 272
    const-string v5, "requires_battery_not_low"

    .line 273
    .line 274
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    move/from16 v34, v5

    .line 279
    .line 280
    const-string v5, "requires_storage_not_low"

    .line 281
    .line 282
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move/from16 v35, v5

    .line 287
    .line 288
    const-string v5, "trigger_content_update_delay"

    .line 289
    .line 290
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move/from16 v36, v5

    .line 295
    .line 296
    const-string v5, "trigger_max_content_delay"

    .line 297
    .line 298
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move/from16 v37, v5

    .line 303
    .line 304
    const-string v5, "content_uri_triggers"

    .line 305
    .line 306
    invoke-static {v6, v5}, Lz1/w;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move/from16 v38, v5

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    move/from16 v39, v4

    .line 315
    .line 316
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v41

    .line 333
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Lz6/b;->y(I)I

    .line 338
    .line 339
    .line 340
    move-result v42

    .line 341
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v43

    .line 345
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v44

    .line 349
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lz1/f;->a([B)Lz1/f;

    .line 354
    .line 355
    .line 356
    move-result-object v45

    .line 357
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lz1/f;->a([B)Lz1/f;

    .line 362
    .line 363
    .line 364
    move-result-object v46

    .line 365
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v47

    .line 369
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v49

    .line 373
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v51

    .line 377
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v54

    .line 381
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Lz6/b;->v(I)I

    .line 386
    .line 387
    .line 388
    move-result v55

    .line 389
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v56

    .line 393
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v58

    .line 397
    move/from16 v4, v39

    .line 398
    .line 399
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v60

    .line 403
    move/from16 v39, v0

    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v62

    .line 411
    move/from16 v21, v0

    .line 412
    .line 413
    move/from16 v0, v22

    .line 414
    .line 415
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    if-eqz v22, :cond_0

    .line 422
    .line 423
    const/16 v64, 0x1

    .line 424
    .line 425
    :goto_1
    move/from16 v22, v0

    .line 426
    .line 427
    move/from16 v0, v23

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_0
    move/from16 v64, v40

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :goto_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    invoke-static/range {v23 .. v23}, Lz6/b;->x(I)I

    .line 438
    .line 439
    .line 440
    move-result v65

    .line 441
    move/from16 v23, v0

    .line 442
    .line 443
    move/from16 v0, v24

    .line 444
    .line 445
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v66

    .line 449
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v67

    .line 457
    move/from16 v25, v0

    .line 458
    .line 459
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v68

    .line 465
    move/from16 v26, v0

    .line 466
    .line 467
    move/from16 v0, v27

    .line 468
    .line 469
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v70

    .line 473
    move/from16 v27, v0

    .line 474
    .line 475
    move/from16 v0, v28

    .line 476
    .line 477
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v71

    .line 481
    move/from16 v28, v0

    .line 482
    .line 483
    move/from16 v0, v29

    .line 484
    .line 485
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v29

    .line 489
    if-eqz v29, :cond_1

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    :goto_3
    move-object/from16 v72, v29

    .line 494
    .line 495
    move/from16 v29, v0

    .line 496
    .line 497
    move/from16 v0, v30

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    goto :goto_3

    .line 505
    :goto_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v30

    .line 509
    invoke-static/range {v30 .. v30}, Lz6/b;->w(I)I

    .line 510
    .line 511
    .line 512
    move-result v75

    .line 513
    move/from16 v30, v0

    .line 514
    .line 515
    move/from16 v0, v31

    .line 516
    .line 517
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    invoke-static/range {v31 .. v31}, Lz6/b;->Q([B)Lj2/e;

    .line 522
    .line 523
    .line 524
    move-result-object v74

    .line 525
    move/from16 v31, v0

    .line 526
    .line 527
    move/from16 v0, v32

    .line 528
    .line 529
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v32

    .line 533
    if-eqz v32, :cond_2

    .line 534
    .line 535
    const/16 v76, 0x1

    .line 536
    .line 537
    :goto_5
    move/from16 v32, v0

    .line 538
    .line 539
    move/from16 v0, v33

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_2
    move/from16 v76, v40

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v33

    .line 549
    if-eqz v33, :cond_3

    .line 550
    .line 551
    const/16 v77, 0x1

    .line 552
    .line 553
    :goto_7
    move/from16 v33, v0

    .line 554
    .line 555
    move/from16 v0, v34

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_3
    move/from16 v77, v40

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v34

    .line 565
    if-eqz v34, :cond_4

    .line 566
    .line 567
    const/16 v78, 0x1

    .line 568
    .line 569
    :goto_9
    move/from16 v34, v0

    .line 570
    .line 571
    move/from16 v0, v35

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_4
    move/from16 v78, v40

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v35

    .line 581
    if-eqz v35, :cond_5

    .line 582
    .line 583
    const/16 v79, 0x1

    .line 584
    .line 585
    :goto_b
    move/from16 v35, v0

    .line 586
    .line 587
    move/from16 v0, v36

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_5
    move/from16 v79, v40

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v80

    .line 597
    move/from16 v36, v0

    .line 598
    .line 599
    move/from16 v0, v37

    .line 600
    .line 601
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v82

    .line 605
    move/from16 v37, v0

    .line 606
    .line 607
    move/from16 v0, v38

    .line 608
    .line 609
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v38

    .line 613
    invoke-static/range {v38 .. v38}, Lz6/b;->g([B)Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    .line 616
    move-result-object v84

    .line 617
    new-instance v53, Lz1/d;

    .line 618
    .line 619
    move-object/from16 v73, v53

    .line 620
    .line 621
    invoke-direct/range {v73 .. v84}, Lz1/d;-><init>(Lj2/e;IZZZZJJLjava/util/LinkedHashSet;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v53, v73

    .line 625
    .line 626
    new-instance v40, Li2/n;

    .line 627
    .line 628
    invoke-direct/range {v40 .. v72}, Li2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz1/f;Lz1/f;JJJLz1/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move/from16 v38, v0

    .line 632
    .line 633
    move-object/from16 v0, v40

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    .line 637
    .line 638
    move/from16 v0, v39

    .line 639
    .line 640
    move/from16 v39, v4

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :catchall_0
    move-exception v0

    .line 645
    goto :goto_e

    .line 646
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v17 .. v17}, Lh1/r;->g()V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v16 .. v16}, Li2/p;->d()Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual/range {v16 .. v16}, Li2/p;->a()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_7

    .line 665
    .line 666
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget v3, Ll2/a;->a:I

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object/from16 v6, v18

    .line 680
    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    move-object/from16 v4, v20

    .line 684
    .line 685
    invoke-static {v3, v4, v6, v5}, Ll2/a;->a(Li2/l;Li2/r;Li2/i;Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_7
    move-object/from16 v6, v18

    .line 693
    .line 694
    move-object/from16 v3, v19

    .line 695
    .line 696
    move-object/from16 v4, v20

    .line 697
    .line 698
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_8

    .line 703
    .line 704
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget v5, Ll2/a;->a:I

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v3, v4, v6, v0}, Ll2/a;->a(Li2/l;Li2/r;Li2/i;Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_9

    .line 728
    .line 729
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget v2, Ll2/a;->a:I

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v3, v4, v6, v1}, Ll2/a;->a(Li2/l;Li2/r;Li2/i;Ljava/util/ArrayList;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    :cond_9
    new-instance v0, Lz1/p;

    .line 749
    .line 750
    invoke-direct {v0}, Lz1/p;-><init>()V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    move-object/from16 v17, v9

    .line 756
    .line 757
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v17 .. v17}, Lh1/r;->g()V

    .line 761
    .line 762
    .line 763
    throw v0
.end method
