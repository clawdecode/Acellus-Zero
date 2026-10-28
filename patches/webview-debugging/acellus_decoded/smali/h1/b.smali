.class public final Lh1/b;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/p;


# instance fields
.field public k:Lc6/b;

.field public l:I

.field public final synthetic m:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic n:Li2/e;

.field public final synthetic o:Lc6/e;

.field public final synthetic p:Li2/o;

.field public final synthetic q:Lc6/e;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Li2/e;Lc6/e;Li2/o;Lc6/e;Li5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/b;->m:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/b;->n:Li2/e;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/b;->o:Lc6/e;

    .line 6
    .line 7
    iput-object p4, p0, Lh1/b;->p:Li2/o;

    .line 8
    .line 9
    iput-object p5, p0, Lh1/b;->q:Lc6/e;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lk5/h;-><init>(ILi5/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lh1/b;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/b;

    .line 10
    .line 11
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Li5/c;Ljava/lang/Object;)Li5/c;
    .locals 7

    .line 1
    new-instance v0, Lh1/b;

    .line 2
    .line 3
    iget-object v4, p0, Lh1/b;->p:Li2/o;

    .line 4
    .line 5
    iget-object v5, p0, Lh1/b;->q:Lc6/e;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/b;->m:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    iget-object v2, p0, Lh1/b;->n:Li2/e;

    .line 10
    .line 11
    iget-object v3, p0, Lh1/b;->o:Lc6/e;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lh1/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Li2/e;Lc6/e;Li2/o;Lc6/e;Li5/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lh1/b;->n:Li2/e;

    .line 4
    .line 5
    iget-object v0, v1, Lh1/b;->m:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/work/impl/WorkDatabase;->d:Lh1/m;

    .line 8
    .line 9
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 10
    .line 11
    iget v4, v1, Lh1/b;->l:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Lh1/b;->k:Lc6/b;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move v8, v5

    .line 27
    move-object v5, v4

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v4, v1, Lh1/b;->k:Lc6/b;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Li2/e;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 62
    .line 63
    const-string v8, "US"

    .line 64
    .line 65
    iget-object v9, v3, Lh1/m;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v10, Lf5/j;

    .line 68
    .line 69
    invoke-direct {v10}, Lf5/j;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v11, v4

    .line 73
    const/4 v12, 0x0

    .line 74
    move v13, v12

    .line 75
    :goto_0
    if-ge v13, v11, :cond_4

    .line 76
    .line 77
    aget-object v14, v4, v13

    .line 78
    .line 79
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v15, v8}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v7}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v7}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v10, v5}, Lf5/j;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v10, v14}, Lf5/j;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v10}, Lq6/m;->b(Lf5/j;)Lf5/j;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v5, v12, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, [Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    array-length v7, v4

    .line 139
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    array-length v7, v4

    .line 143
    move v8, v12

    .line 144
    :goto_2
    if-ge v8, v7, :cond_6

    .line 145
    .line 146
    aget-object v9, v4, v8

    .line 147
    .line 148
    iget-object v10, v3, Lh1/m;->d:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    const-string v13, "US"

    .line 153
    .line 154
    invoke-static {v11, v13}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 162
    .line 163
    invoke-static {v11, v13}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "There is no table with name "

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    invoke-static {v5}, Le5/l;->d0(Ljava/util/ArrayList;)[I

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Lh1/l;

    .line 197
    .line 198
    invoke-direct {v7, v2, v5, v4}, Lh1/l;-><init>(Li2/e;[I[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lh1/m;->j:Lo/f;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_2
    iget-object v8, v3, Lh1/m;->j:Lo/f;

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Lo/f;->f(Ljava/lang/Object;)Lo/c;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v10, 0x1

    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-object v7, v9, Lo/c;->h:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-instance v9, Lo/c;

    .line 217
    .line 218
    invoke-direct {v9, v2, v7}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v7, v8, Lo/f;->j:I

    .line 222
    .line 223
    add-int/2addr v7, v10

    .line 224
    iput v7, v8, Lo/f;->j:I

    .line 225
    .line 226
    iget-object v7, v8, Lo/f;->h:Lo/c;

    .line 227
    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    iput-object v9, v8, Lo/f;->g:Lo/c;

    .line 231
    .line 232
    iput-object v9, v8, Lo/f;->h:Lo/c;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iput-object v9, v7, Lo/c;->i:Lo/c;

    .line 236
    .line 237
    iput-object v7, v9, Lo/c;->j:Lo/c;

    .line 238
    .line 239
    iput-object v9, v8, Lo/f;->h:Lo/c;

    .line 240
    .line 241
    :goto_3
    const/4 v7, 0x0

    .line 242
    :goto_4
    check-cast v7, Lh1/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    monitor-exit v4

    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    iget-object v4, v3, Lh1/m;->i:Lh1/k;

    .line 248
    .line 249
    array-length v7, v5

    .line 250
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v7, "tableIds"

    .line 258
    .line 259
    invoke-static {v5, v7}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    monitor-enter v4

    .line 263
    :try_start_3
    array-length v7, v5

    .line 264
    move v8, v12

    .line 265
    :goto_5
    if-ge v12, v7, :cond_a

    .line 266
    .line 267
    aget v9, v5, v12

    .line 268
    .line 269
    iget-object v11, v4, Lh1/k;->a:[J

    .line 270
    .line 271
    aget-wide v13, v11, v9

    .line 272
    .line 273
    const-wide/16 v16, 0x1

    .line 274
    .line 275
    add-long v16, v13, v16

    .line 276
    .line 277
    aput-wide v16, v11, v9

    .line 278
    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    cmp-long v9, v13, v16

    .line 282
    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    iput-boolean v10, v4, Lh1/k;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    .line 287
    move v8, v10

    .line 288
    goto :goto_6

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    monitor-exit v4

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    iget-object v4, v3, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    .line 299
    iget-object v5, v4, Landroidx/work/impl/WorkDatabase;->a:Lo1/c;

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    iget-object v5, v5, Lo1/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v5, v10, :cond_b

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->h()Ln1/c;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4}, Ln1/c;->z()Lo1/c;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v3, v4}, Lh1/m;->d(Lo1/c;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_7
    monitor-exit v4

    .line 324
    throw v0

    .line 325
    :cond_b
    :goto_8
    :try_start_4
    iget-object v4, v1, Lh1/b;->o:Lc6/e;

    .line 326
    .line 327
    new-instance v5, Lc6/b;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Lc6/b;-><init>(Lc6/e;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_9
    iput-object v5, v1, Lh1/b;->k:Lc6/b;

    .line 333
    .line 334
    iput v6, v1, Lh1/b;->l:I

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lc6/b;->b(Lk5/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v0, :cond_d

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    invoke-virtual {v5}, Lc6/b;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lh1/b;->p:Li2/o;

    .line 355
    .line 356
    invoke-virtual {v4}, Li2/o;->call()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v7, v1, Lh1/b;->q:Lc6/e;

    .line 361
    .line 362
    iput-object v5, v1, Lh1/b;->k:Lc6/b;

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    iput v8, v1, Lh1/b;->l:I

    .line 366
    .line 367
    invoke-interface {v7, v1, v4}, Lc6/w;->k(Li5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    if-ne v4, v0, :cond_c

    .line 372
    .line 373
    :goto_b
    return-object v0

    .line 374
    :cond_e
    invoke-virtual {v3, v2}, Lh1/m;->b(Li2/e;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_c
    invoke-virtual {v3, v2}, Lh1/m;->b(Li2/e;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    monitor-exit v4

    .line 386
    throw v0
.end method
