.class public final Lz1/r;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Li2/n;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Li2/n;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/r;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/r;->b:Li2/n;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/r;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lz1/r;
    .locals 40

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Li2/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "id.toString()"

    .line 17
    .line 18
    invoke-static {v3, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v35, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 22
    .line 23
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v7, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v8, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v8

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v11, v9

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    move-object v15, v13

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    move-object/from16 v16, v15

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v18, v16

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v20, v18

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    move-object/from16 v22, v20

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    move-object/from16 v24, v22

    .line 64
    .line 65
    const-wide/16 v22, 0x0

    .line 66
    .line 67
    move-object/from16 v26, v24

    .line 68
    .line 69
    const-wide/16 v24, 0x0

    .line 70
    .line 71
    move-object/from16 v28, v26

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    move-object/from16 v29, v28

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    move-object/from16 v31, v29

    .line 80
    .line 81
    const-wide/16 v29, 0x0

    .line 82
    .line 83
    move-object/from16 v32, v31

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    move-object/from16 v33, v32

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    move-object/from16 v34, v33

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    move-object/from16 v36, v34

    .line 96
    .line 97
    const v34, 0xfffffa

    .line 98
    .line 99
    .line 100
    move-object/from16 v37, v36

    .line 101
    .line 102
    invoke-direct/range {v2 .. v34}, Li2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz1/f;Lz1/f;JJJLz1/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-static {v6}, Le5/y;->P(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    aget-object v3, v3, v7

    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v3, Lz1/r;

    .line 130
    .line 131
    invoke-direct {v3, v0, v2, v4}, Lz1/r;-><init>(Ljava/util/UUID;Li2/n;Ljava/util/LinkedHashSet;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Li2/n;->j:Lz1/d;

    .line 135
    .line 136
    iget-object v4, v0, Lz1/d;->i:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    iget-boolean v4, v0, Lz1/d;->e:Z

    .line 145
    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    iget-boolean v4, v0, Lz1/d;->c:Z

    .line 149
    .line 150
    if-nez v4, :cond_1

    .line 151
    .line 152
    iget-boolean v0, v0, Lz1/d;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move v0, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    move v0, v6

    .line 160
    :goto_1
    iget-boolean v4, v2, Li2/n;->q:Z

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-wide v8, v2, Li2/n;->g:J

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    cmp-long v0, v8, v10

    .line 171
    .line 172
    if-gtz v0, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v1, "Expedited jobs cannot be delayed"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    :goto_2
    iget-object v0, v2, Li2/n;->x:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    const-string v0, "."

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aget-object v4, v0, v7

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    invoke-static {v0}, Le5/k;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Ly5/d;

    .line 214
    .line 215
    new-instance v8, Le6/q;

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-direct {v8, v9, v0}, Le6/q;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5, v8}, Ly5/d;-><init>(Ljava/lang/CharSequence;Lr5/p;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ly5/h;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Ly5/h;-><init>(Ly5/d;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0}, Le5/n;->R(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ly5/h;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    move-object v8, v0

    .line 243
    check-cast v8, Lz5/b;

    .line 244
    .line 245
    invoke-virtual {v8}, Lz5/b;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_6

    .line 250
    .line 251
    invoke-virtual {v8}, Lz5/b;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lw5/c;

    .line 256
    .line 257
    const-string v9, "range"

    .line 258
    .line 259
    invoke-static {v8, v9}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v9, v8, Lw5/a;->g:I

    .line 263
    .line 264
    iget v8, v8, Lw5/a;->h:I

    .line 265
    .line 266
    add-int/2addr v8, v6

    .line 267
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-static {v5, v4}, Lz5/j;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v6, :cond_7

    .line 288
    .line 289
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    invoke-static {v4}, Le5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/16 v5, 0x7f

    .line 307
    .line 308
    if-gt v4, v5, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-static {v0, v5}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_5
    iput-object v0, v2, Li2/n;->x:Ljava/lang/String;

    .line 316
    .line 317
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Li2/n;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v6, v37

    .line 331
    .line 332
    invoke-static {v5, v6}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v6, v2, Li2/n;->b:I

    .line 336
    .line 337
    new-instance v9, Lz1/f;

    .line 338
    .line 339
    iget-object v0, v2, Li2/n;->e:Lz1/f;

    .line 340
    .line 341
    invoke-direct {v9, v0}, Lz1/f;-><init>(Lz1/f;)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Lz1/f;

    .line 345
    .line 346
    iget-object v0, v2, Li2/n;->f:Lz1/f;

    .line 347
    .line 348
    invoke-direct {v10, v0}, Lz1/f;-><init>(Lz1/f;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lz1/d;

    .line 352
    .line 353
    iget-object v1, v2, Li2/n;->j:Lz1/d;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lz1/d;-><init>(Lz1/d;)V

    .line 356
    .line 357
    .line 358
    iget-wide v7, v2, Li2/n;->n:J

    .line 359
    .line 360
    iget-boolean v1, v2, Li2/n;->q:Z

    .line 361
    .line 362
    iget-object v11, v2, Li2/n;->x:Ljava/lang/String;

    .line 363
    .line 364
    const/high16 v36, 0x80000

    .line 365
    .line 366
    move-wide/from16 v22, v7

    .line 367
    .line 368
    iget-object v7, v2, Li2/n;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v8, v2, Li2/n;->d:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v35, v11

    .line 373
    .line 374
    iget-wide v11, v2, Li2/n;->g:J

    .line 375
    .line 376
    iget-wide v13, v2, Li2/n;->h:J

    .line 377
    .line 378
    move-object/from16 v17, v0

    .line 379
    .line 380
    move/from16 v28, v1

    .line 381
    .line 382
    iget-wide v0, v2, Li2/n;->i:J

    .line 383
    .line 384
    iget v15, v2, Li2/n;->k:I

    .line 385
    .line 386
    move-wide/from16 v18, v0

    .line 387
    .line 388
    iget v0, v2, Li2/n;->l:I

    .line 389
    .line 390
    move/from16 v16, v0

    .line 391
    .line 392
    iget-wide v0, v2, Li2/n;->m:J

    .line 393
    .line 394
    move-wide/from16 v20, v0

    .line 395
    .line 396
    iget-wide v0, v2, Li2/n;->o:J

    .line 397
    .line 398
    move-wide/from16 v24, v0

    .line 399
    .line 400
    iget-wide v0, v2, Li2/n;->p:J

    .line 401
    .line 402
    move-wide/from16 v26, v0

    .line 403
    .line 404
    iget v0, v2, Li2/n;->r:I

    .line 405
    .line 406
    iget v1, v2, Li2/n;->s:I

    .line 407
    .line 408
    move/from16 v29, v0

    .line 409
    .line 410
    move/from16 v30, v1

    .line 411
    .line 412
    iget-wide v0, v2, Li2/n;->u:J

    .line 413
    .line 414
    move-wide/from16 v31, v0

    .line 415
    .line 416
    iget v0, v2, Li2/n;->v:I

    .line 417
    .line 418
    iget v1, v2, Li2/n;->w:I

    .line 419
    .line 420
    move/from16 v33, v0

    .line 421
    .line 422
    move/from16 v34, v1

    .line 423
    .line 424
    move-wide/from16 v38, v18

    .line 425
    .line 426
    move/from16 v18, v15

    .line 427
    .line 428
    move/from16 v19, v16

    .line 429
    .line 430
    move-wide/from16 v15, v38

    .line 431
    .line 432
    invoke-direct/range {v4 .. v36}, Li2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz1/f;Lz1/f;JJJLz1/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    return-object v3
.end method
