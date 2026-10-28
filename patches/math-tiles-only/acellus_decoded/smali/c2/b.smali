.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements La2/b;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/lang/Object;

.field public final j:Lz1/h;

.field public final k:Li2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/h;Li2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/b;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/b;->j:Lz1/h;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/b;->k:Li2/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc2/b;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc2/b;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Li2/j;
    .locals 4

    .line 1
    new-instance v0, Li2/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Li2/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Li2/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Li2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Li2/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILc2/j;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_a

    .line 19
    .line 20
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lc2/e;

    .line 31
    .line 32
    iget-object v4, v1, Lc2/b;->g:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v7, v1, Lc2/b;->j:Lz1/h;

    .line 35
    .line 36
    invoke-direct {v3, v4, v7, v0, v2}, Lc2/e;-><init>(Landroid/content/Context;Lz1/h;ILc2/j;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lc2/j;->k:La2/x;

    .line 40
    .line 41
    iget-object v0, v0, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Li2/p;->e()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v7, Lc2/c;->a:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    :cond_0
    if-ge v12, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    check-cast v13, Li2/n;

    .line 71
    .line 72
    iget-object v13, v13, Li2/n;->j:Lz1/d;

    .line 73
    .line 74
    iget-boolean v14, v13, Lz1/d;->e:Z

    .line 75
    .line 76
    or-int/2addr v8, v14

    .line 77
    iget-boolean v14, v13, Lz1/d;->c:Z

    .line 78
    .line 79
    or-int/2addr v9, v14

    .line 80
    iget-boolean v14, v13, Lz1/d;->f:Z

    .line 81
    .line 82
    or-int/2addr v10, v14

    .line 83
    iget v13, v13, Lz1/d;->a:I

    .line 84
    .line 85
    if-eq v13, v5, :cond_1

    .line 86
    .line 87
    move v13, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v13, 0x0

    .line 90
    :goto_0
    or-int/2addr v11, v13

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    :cond_2
    sget v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 100
    .line 101
    new-instance v5, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 104
    .line 105
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/content/ComponentName;

    .line 109
    .line 110
    const-class v12, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 111
    .line 112
    invoke-direct {v7, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 119
    .line 120
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v3, Lc2/e;->a:Lz1/h;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_1
    if-ge v10, v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    check-cast v11, Li2/n;

    .line 176
    .line 177
    invoke-virtual {v11}, Li2/n;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    cmp-long v12, v7, v12

    .line 182
    .line 183
    if-ltz v12, :cond_7

    .line 184
    .line 185
    invoke-virtual {v11}, Li2/n;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    iget-object v12, v3, Lc2/e;->c:Le2/m;

    .line 192
    .line 193
    iget-object v12, v12, Le2/m;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_2
    if-ge v15, v14, :cond_4

    .line 206
    .line 207
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    check-cast v0, Lf2/d;

    .line 217
    .line 218
    invoke-interface {v0, v11}, Lf2/d;->c(Li2/n;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    move-object/from16 v0, p1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object/from16 p1, v0

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v6, Le2/n;->b:I

    .line 243
    .line 244
    sget-object v6, Le2/j;->h:Le2/j;

    .line 245
    .line 246
    const/16 v12, 0x1f

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v13, v14, v6, v12}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-object/from16 p1, v0

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object/from16 p1, v0

    .line 269
    .line 270
    :cond_8
    :goto_4
    move-object/from16 v0, p1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_5
    if-ge v6, v0, :cond_17

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    check-cast v7, Li2/n;

    .line 287
    .line 288
    iget-object v8, v7, Li2/n;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v8, Landroid/content/Intent;

    .line 295
    .line 296
    const-class v9, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 297
    .line 298
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string v9, "ACTION_DELAY_MET"

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v7}, Lc2/b;->d(Landroid/content/Intent;Li2/j;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v7, v2, Lc2/j;->h:Li2/i;

    .line 317
    .line 318
    iget-object v7, v7, Li2/i;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lk0/k;

    .line 321
    .line 322
    new-instance v9, Lc2/i;

    .line 323
    .line 324
    iget v10, v3, Lc2/e;->b:I

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-direct {v9, v10, v11, v2, v8}, Lc2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v9}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    const-string v4, "ACTION_RESCHEDULE"

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Lc2/j;->k:La2/x;

    .line 353
    .line 354
    invoke-virtual {v0}, La2/x;->H()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v6, "KEY_WORKSPEC_ID"

    .line 363
    .line 364
    filled-new-array {v6}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v4, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_c
    const/16 v16, 0x0

    .line 379
    .line 380
    aget-object v6, v6, v16

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_d

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_d
    const-string v4, "ACTION_SCHEDULE_WORK"

    .line 391
    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    iget-object v3, v1, Lc2/b;->g:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lc2/b;->b(Landroid/content/Intent;)Li2/j;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4}, Li2/j;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v5, v2, Lc2/j;->k:La2/x;

    .line 415
    .line 416
    iget-object v5, v5, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 419
    .line 420
    .line 421
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v7, v4, Li2/j;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Li2/p;->g(Ljava/lang/String;)Li2/n;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_e

    .line 432
    .line 433
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v4}, Li2/j;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_e
    :try_start_1
    iget v7, v6, Li2/n;->b:I

    .line 450
    .line 451
    invoke-static {v7}, La2/y;->d(I)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_f

    .line 456
    .line 457
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4}, Li2/j;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_f
    :try_start_2
    invoke-virtual {v6}, Li2/n;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-virtual {v6}, Li2/n;->b()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_10

    .line 480
    .line 481
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4}, Li2/j;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v5, v4, v7, v8}, Lc2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Li2/j;J)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v4}, Li2/j;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v5, v4, v7, v8}, Lc2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Li2/j;J)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Landroid/content/Intent;

    .line 509
    .line 510
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 511
    .line 512
    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    iget-object v3, v2, Lc2/j;->h:Li2/i;

    .line 521
    .line 522
    iget-object v3, v3, Li2/i;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lk0/k;

    .line 525
    .line 526
    new-instance v6, Lc2/i;

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-direct {v6, v0, v11, v2, v4}, Lc2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v6}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :goto_7
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_11
    const-string v4, "ACTION_DELAY_MET"

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    iget-object v4, v1, Lc2/b;->i:Ljava/lang/Object;

    .line 555
    .line 556
    monitor-enter v4

    .line 557
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc2/b;->b(Landroid/content/Intent;)Li2/j;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v3}, Li2/j;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v5, v1, Lc2/b;->h:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_12

    .line 578
    .line 579
    new-instance v5, Lc2/g;

    .line 580
    .line 581
    iget-object v6, v1, Lc2/b;->g:Landroid/content/Context;

    .line 582
    .line 583
    iget-object v7, v1, Lc2/b;->k:Li2/c;

    .line 584
    .line 585
    invoke-virtual {v7, v3}, Li2/c;->o(Li2/j;)La2/m;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-direct {v5, v6, v0, v2, v7}, Lc2/g;-><init>(Landroid/content/Context;ILc2/j;La2/m;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lc2/b;->h:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lc2/g;->d()V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    goto :goto_9

    .line 603
    :cond_12
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3}, Li2/j;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :goto_8
    monitor-exit v4

    .line 614
    return-void

    .line 615
    :goto_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 616
    throw v0

    .line 617
    :cond_13
    const-string v0, "ACTION_STOP_WORK"

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    iget-object v0, v1, Lc2/b;->k:Li2/c;

    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-string v4, "KEY_WORKSPEC_ID"

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v6, "KEY_WORKSPEC_GENERATION"

    .line 638
    .line 639
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_14

    .line 644
    .line 645
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    new-instance v6, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v7, Li2/j;

    .line 655
    .line 656
    invoke-direct {v7, v4, v3}, Li2/j;-><init>(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v7}, Li2/c;->l(Li2/j;)La2/m;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_14
    invoke-virtual {v0, v4}, Li2/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_17

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, La2/m;

    .line 688
    .line 689
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v4, v2, Lc2/j;->p:Li2/e;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const-string v6, "workSpecId"

    .line 702
    .line 703
    invoke-static {v3, v6}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/16 v6, -0x200

    .line 707
    .line 708
    invoke-virtual {v4, v3, v6}, Li2/e;->D(La2/m;I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v3, La2/m;->a:Li2/j;

    .line 712
    .line 713
    iget-object v4, v1, Lc2/b;->g:Landroid/content/Context;

    .line 714
    .line 715
    iget-object v6, v2, Lc2/j;->k:La2/x;

    .line 716
    .line 717
    iget-object v6, v6, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 718
    .line 719
    sget v7, Lc2/a;->a:I

    .line 720
    .line 721
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()Li2/i;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6, v3}, Li2/i;->o(Li2/j;)Li2/g;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-eqz v7, :cond_16

    .line 730
    .line 731
    iget v7, v7, Li2/g;->c:I

    .line 732
    .line 733
    invoke-static {v4, v3, v7}, Lc2/a;->a(Landroid/content/Context;Li2/j;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v3}, Li2/j;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v4, v3, Li2/j;->a:Ljava/lang/String;

    .line 747
    .line 748
    iget v7, v3, Li2/j;->b:I

    .line 749
    .line 750
    iget-object v8, v6, Li2/i;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 753
    .line 754
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 755
    .line 756
    .line 757
    iget-object v6, v6, Li2/i;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v6, Li2/h;

    .line 760
    .line 761
    invoke-virtual {v6}, Ld4/d;->a()Lo1/j;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-interface {v9, v4, v5}, Ln1/d;->w(Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    const/4 v4, 0x2

    .line 769
    int-to-long v10, v7

    .line 770
    invoke-interface {v9, v4, v10, v11}, Ln1/d;->r(IJ)V

    .line 771
    .line 772
    .line 773
    :try_start_4
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 774
    .line 775
    .line 776
    :try_start_5
    invoke-virtual {v9}, Lo1/j;->a()I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 780
    .line 781
    .line 782
    :try_start_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v9}, Ld4/d;->j(Lo1/j;)V

    .line 786
    .line 787
    .line 788
    :cond_16
    const/4 v11, 0x0

    .line 789
    goto :goto_d

    .line 790
    :catchall_2
    move-exception v0

    .line 791
    goto :goto_c

    .line 792
    :catchall_3
    move-exception v0

    .line 793
    :try_start_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 797
    :goto_c
    invoke-virtual {v6, v9}, Ld4/d;->j(Lo1/j;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :goto_d
    invoke-virtual {v2, v3, v11}, Lc2/j;->c(Li2/j;Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_17
    return-void

    .line 806
    :cond_18
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_19

    .line 813
    .line 814
    invoke-static/range {p1 .. p1}, Lc2/b;->b(Landroid/content/Intent;)Li2/j;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0, v2}, Lc2/b;->c(Li2/j;Z)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_19
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_1a
    :goto_e
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    return-void
.end method

.method public final c(Li2/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc2/b;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc2/g;

    .line 11
    .line 12
    iget-object v2, p0, Lc2/b;->k:Li2/c;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Li2/c;->l(Li2/j;)La2/m;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lc2/g;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
