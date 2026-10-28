.class public final Lj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:J


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:La2/x;

.field public final i:Lj2/d;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lj2/b;->k:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj2/b;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lj2/b;->h:La2/x;

    .line 11
    .line 12
    iget-object p1, p2, La2/x;->g:Lj2/d;

    .line 13
    .line 14
    iput-object p1, p0, Lj2/b;->i:Lj2/d;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj2/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lj2/b;->k:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v1, Lj2/b;->i:Lj2/d;

    .line 6
    .line 7
    iget-object v3, v1, Lj2/b;->h:La2/x;

    .line 8
    .line 9
    iget-object v4, v3, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, La2/x;->b:Lz1/a;

    .line 12
    .line 13
    iget-object v6, v3, La2/x;->g:Lj2/d;

    .line 14
    .line 15
    iget-object v7, v3, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget v8, Ld2/g;->l:I

    .line 18
    .line 19
    iget-object v8, v1, Lj2/b;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v8}, Ld2/b;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Ld2/g;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()Li2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static {v12, v13}, Lh1/r;->a(Ljava/lang/String;I)Lh1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v11, v11, Li2/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v12}, Landroidx/work/impl/WorkDatabase;->m(Ln1/e;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_0

    .line 68
    .line 69
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lh1/r;->g()V

    .line 84
    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v11, v13

    .line 94
    :goto_1
    new-instance v12, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v15, v13

    .line 112
    :goto_2
    if-ge v15, v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    check-cast v16, Landroid/app/job/JobInfo;

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Ld2/g;->f(Landroid/app/job/JobInfo;)Li2/j;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_2

    .line 127
    .line 128
    iget-object v13, v13, Li2/j;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v9, v13}, Ld2/g;->c(Landroid/app/job/JobScheduler;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 v13, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x0

    .line 148
    :cond_4
    if-ge v10, v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v9, 0x0

    .line 174
    :goto_4
    const-wide/16 v12, -0x1

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_5
    if-ge v11, v15, :cond_6

    .line 191
    .line 192
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10, v1, v12, v13}, Li2/p;->h(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    :goto_7
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Li2/m;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v1}, Li2/p;->d()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const/4 v15, 0x0

    .line 247
    :goto_8
    if-ge v15, v14, :cond_8

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    move-object/from16 v12, v17

    .line 256
    .line 257
    check-cast v12, Li2/n;

    .line 258
    .line 259
    iget-object v12, v12, Li2/n;->a:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    invoke-virtual {v1, v12, v13}, Li2/p;->l(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const/16 v13, -0x200

    .line 266
    .line 267
    invoke-virtual {v1, v12, v13}, Li2/p;->m(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    move v13, v9

    .line 271
    move-object/from16 v17, v10

    .line 272
    .line 273
    const-wide/16 v9, -0x1

    .line 274
    .line 275
    invoke-virtual {v1, v12, v9, v10}, Li2/p;->h(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    move-wide/from16 v18, v9

    .line 279
    .line 280
    move v9, v13

    .line 281
    move-wide/from16 v12, v18

    .line 282
    .line 283
    move-object/from16 v10, v17

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_8
    move v13, v9

    .line 290
    iget-object v1, v4, Li2/m;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v4, Li2/m;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Li2/h;

    .line 300
    .line 301
    invoke-virtual {v4}, Ld4/d;->a()Lo1/j;

    .line 302
    .line 303
    .line 304
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    .line 307
    .line 308
    :try_start_4
    invoke-virtual {v9}, Lo1/j;->a()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 312
    .line 313
    .line 314
    :try_start_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_6
    invoke-virtual {v4, v9}, Ld4/d;->j(Lo1/j;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 324
    .line 325
    .line 326
    if-eqz v11, :cond_a

    .line 327
    .line 328
    if-eqz v13, :cond_9

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    const/4 v11, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_a
    :goto_9
    const/4 v11, 0x1

    .line 334
    :goto_a
    iget-object v1, v6, Lj2/d;->a:Landroidx/work/impl/WorkDatabase;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Li2/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v4, "reschedule_needed"

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Li2/e;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-wide/16 v9, 0x0

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    const-wide/16 v14, 0x1

    .line 355
    .line 356
    cmp-long v1, v12, v14

    .line 357
    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, La2/x;->H()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v0, Li2/d;

    .line 374
    .line 375
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v4, v1}, Li2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, Lj2/d;->a:Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Li2/e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v0}, Li2/e;->v(Li2/d;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v4, 0x1f

    .line 395
    .line 396
    if-lt v1, v4, :cond_c

    .line 397
    .line 398
    const/high16 v4, 0x22000000

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    const/high16 v4, 0x20000000

    .line 402
    .line 403
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 404
    .line 405
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v12, Landroid/content/ComponentName;

    .line 409
    .line 410
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 411
    .line 412
    invoke-direct {v12, v8, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 419
    .line 420
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const/4 v12, -0x1

    .line 424
    invoke-static {v8, v12, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v6, 0x1e

    .line 429
    .line 430
    if-lt v1, v6, :cond_10

    .line 431
    .line 432
    if-eqz v4, :cond_d

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 435
    .line 436
    .line 437
    :cond_d
    const-string v1, "activity"

    .line 438
    .line 439
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/app/ActivityManager;

    .line 444
    .line 445
    invoke-static {v1}, Le3/b;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_11

    .line 456
    .line 457
    iget-object v4, v2, Lj2/d;->a:Landroidx/work/impl/WorkDatabase;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->l()Li2/e;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4, v0}, Li2/e;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    :cond_e
    const/4 v13, 0x0

    .line 474
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ge v13, v4, :cond_11

    .line 479
    .line 480
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Le3/b;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Le3/b;->c(Landroid/app/ApplicationExitInfo;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/16 v8, 0xa

    .line 493
    .line 494
    if-ne v6, v8, :cond_f

    .line 495
    .line 496
    invoke-static {v4}, Le3/b;->e(Landroid/app/ApplicationExitInfo;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v14

    .line 500
    cmp-long v4, v14, v9

    .line 501
    .line 502
    if-ltz v4, :cond_f

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_10
    if-nez v4, :cond_11

    .line 509
    .line 510
    invoke-static {v8}, Lj2/b;->b(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_11
    if-eqz v11, :cond_12

    .line 515
    .line 516
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, La2/x;->e:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5, v7, v0}, La2/l;->b(Lz1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    return-void

    .line 529
    :catch_0
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :goto_d
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, La2/x;->H()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v5, Lz1/a;->d:Lz1/h;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v1, Li2/d;

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-direct {v1, v0, v3}, Li2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, Lj2/d;->a:Landroidx/work/impl/WorkDatabase;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Li2/e;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v1}, Li2/e;->v(Li2/d;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    goto :goto_e

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    :try_start_8
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 584
    :goto_e
    :try_start_9
    invoke-virtual {v4, v9}, Ld4/d;->j(Lo1/j;)V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 588
    :goto_f
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Lh1/r;->g()V

    .line 596
    .line 597
    .line 598
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/b;->h:La2/x;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, La2/x;->b:Lz1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lj2/b;->g:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4, v1}, Lj2/g;->a(Landroid/content/Context;Lz1/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, La2/x;->G()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, La/a;->v(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0}, Lj2/b;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La2/x;->G()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_5
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_6
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catch_7
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :catch_8
    move-exception v1

    .line 78
    :goto_2
    :try_start_5
    iget v2, p0, Lj2/b;->j:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    iput v2, p0, Lj2/b;->j:I

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-lt v2, v5, :cond_3

    .line 85
    .line 86
    const-class v2, Landroid/os/UserManager;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/os/UserManager;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 104
    .line 105
    :goto_3
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, La2/x;->b:Lz1/a;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_3
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lj2/b;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    const-wide/16 v5, 0x12c

    .line 134
    .line 135
    mul-long/2addr v1, v5

    .line 136
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_9
    move-exception v1

    .line 141
    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 142
    .line 143
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, La2/x;->b:Lz1/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    :goto_4
    invoke-virtual {v0}, La2/x;->G()V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
