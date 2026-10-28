.class public final Ld6/s;
.super Le6/a;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld6/p;
.implements Ld6/g;
.implements Le6/j;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Ld6/s;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld6/s;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/s;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld6/h;Li5/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ld6/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld6/r;

    .line 11
    .line 12
    iget v3, v2, Ld6/r;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld6/r;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld6/r;

    .line 25
    .line 26
    check-cast v0, Lk5/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ld6/r;-><init>(Ld6/s;Lk5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Ld6/r;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lj5/a;->g:Lj5/a;

    .line 34
    .line 35
    iget v4, v2, Ld6/r;->q:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, Ld6/r;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v2, Ld6/r;->m:La6/r0;

    .line 53
    .line 54
    iget-object v11, v2, Ld6/r;->l:Ld6/u;

    .line 55
    .line 56
    iget-object v12, v2, Ld6/r;->k:Ld6/h;

    .line 57
    .line 58
    iget-object v13, v2, Ld6/r;->j:Ld6/s;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v2, Ld6/r;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Ld6/r;->m:La6/r0;

    .line 80
    .line 81
    iget-object v11, v2, Ld6/r;->l:Ld6/u;

    .line 82
    .line 83
    iget-object v12, v2, Ld6/r;->k:Ld6/h;

    .line 84
    .line 85
    iget-object v13, v2, Ld6/r;->j:Ld6/s;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object v11, v2, Ld6/r;->l:Ld6/u;

    .line 93
    .line 94
    iget-object v4, v2, Ld6/r;->k:Ld6/h;

    .line 95
    .line 96
    iget-object v13, v2, Ld6/r;->j:Ld6/s;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v0}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    monitor-enter p0

    .line 106
    :try_start_3
    iget-object v0, v1, Le6/a;->g:[Ld6/u;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-array v0, v8, [Ld6/u;

    .line 111
    .line 112
    iput-object v0, v1, Le6/a;->g:[Ld6/u;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_5
    iget v4, v1, Le6/a;->h:I

    .line 119
    .line 120
    array-length v10, v0

    .line 121
    if-lt v4, v10, :cond_6

    .line 122
    .line 123
    array-length v4, v0

    .line 124
    mul-int/2addr v4, v8

    .line 125
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "copyOf(...)"

    .line 130
    .line 131
    invoke-static {v0, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, [Ld6/u;

    .line 136
    .line 137
    iput-object v4, v1, Le6/a;->g:[Ld6/u;

    .line 138
    .line 139
    check-cast v0, [Ld6/u;

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget v4, v1, Le6/a;->i:I

    .line 142
    .line 143
    :goto_2
    aget-object v10, v0, v4

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    new-instance v10, Ld6/u;

    .line 148
    .line 149
    invoke-direct {v10}, Ld6/u;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v10, v0, v4

    .line 153
    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    array-length v11, v0

    .line 157
    if-lt v4, v11, :cond_8

    .line 158
    .line 159
    move v4, v7

    .line 160
    :cond_8
    iget-object v11, v10, Ld6/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v0, Ld6/t;->a:Lf6/u;

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v4, v1, Le6/a;->i:I

    .line 175
    .line 176
    iget v0, v1, Le6/a;->h:I

    .line 177
    .line 178
    add-int/2addr v0, v9

    .line 179
    iput v0, v1, Le6/a;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object v13, v1

    .line 185
    move-object v11, v10

    .line 186
    :goto_3
    :try_start_4
    iget-object v0, v2, Lk5/c;->h:Li5/h;

    .line 187
    .line 188
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, La6/r;->h:La6/r;

    .line 192
    .line 193
    invoke-interface {v0, v10}, Li5/h;->A(Li5/g;)Li5/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, La6/r0;

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    move-object v12, v4

    .line 201
    move-object v0, v6

    .line 202
    :goto_4
    sget-object v4, Ld6/s;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 203
    .line 204
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    invoke-interface {v10}, La6/r0;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-interface {v10}, La6/r0;->o()Ljava/util/concurrent/CancellationException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_f

    .line 229
    .line 230
    :cond_c
    sget-object v0, Le6/m;->a:Lf6/u;

    .line 231
    .line 232
    if-ne v4, v0, :cond_d

    .line 233
    .line 234
    move-object v0, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move-object v0, v4

    .line 237
    :goto_6
    iput-object v13, v2, Ld6/r;->j:Ld6/s;

    .line 238
    .line 239
    iput-object v12, v2, Ld6/r;->k:Ld6/h;

    .line 240
    .line 241
    iput-object v11, v2, Ld6/r;->l:Ld6/u;

    .line 242
    .line 243
    iput-object v10, v2, Ld6/r;->m:La6/r0;

    .line 244
    .line 245
    iput-object v4, v2, Ld6/r;->n:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, v2, Ld6/r;->q:I

    .line 248
    .line 249
    invoke-interface {v12, v0, v2}, Ld6/h;->h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v3, :cond_e

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    :goto_7
    move-object v0, v4

    .line 257
    :cond_f
    iget-object v4, v11, Ld6/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    sget-object v14, Ld6/t;->a:Lf6/u;

    .line 260
    .line 261
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v15, Ld6/t;->b:Lf6/u;

    .line 269
    .line 270
    if-ne v4, v15, :cond_10

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_10
    iput-object v13, v2, Ld6/r;->j:Ld6/s;

    .line 274
    .line 275
    iput-object v12, v2, Ld6/r;->k:Ld6/h;

    .line 276
    .line 277
    iput-object v11, v2, Ld6/r;->l:Ld6/u;

    .line 278
    .line 279
    iput-object v10, v2, Ld6/r;->m:La6/r0;

    .line 280
    .line 281
    iput-object v0, v2, Ld6/r;->n:Ljava/lang/Object;

    .line 282
    .line 283
    iput v5, v2, Ld6/r;->q:I

    .line 284
    .line 285
    sget-object v4, Ld5/h;->a:Ld5/h;

    .line 286
    .line 287
    new-instance v15, La6/f;

    .line 288
    .line 289
    invoke-static {v2}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v15, v9, v5}, La6/f;-><init>(ILi5/c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, La6/f;->r()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v11, Ld6/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    :goto_8
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_11

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eq v8, v14, :cond_14

    .line 313
    .line 314
    invoke-virtual {v15, v4}, La6/f;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual {v15}, La6/f;->q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v8, Lj5/a;->g:Lj5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    .line 323
    if-ne v5, v8, :cond_12

    .line 324
    .line 325
    move-object v4, v5

    .line 326
    :cond_12
    if-ne v4, v3, :cond_13

    .line 327
    .line 328
    :goto_a
    return-object v3

    .line 329
    :cond_13
    :goto_b
    const/4 v5, 0x3

    .line 330
    const/4 v8, 0x2

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_14
    const/4 v8, 0x2

    .line 334
    goto :goto_8

    .line 335
    :goto_c
    monitor-enter v13

    .line 336
    :try_start_5
    iget v2, v13, Le6/a;->h:I

    .line 337
    .line 338
    add-int/lit8 v2, v2, -0x1

    .line 339
    .line 340
    iput v2, v13, Le6/a;->h:I

    .line 341
    .line 342
    if-nez v2, :cond_15

    .line 343
    .line 344
    iput v7, v13, Le6/a;->i:I

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    goto :goto_e

    .line 349
    :cond_15
    :goto_d
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 350
    .line 351
    invoke-static {v11, v2}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v11, Ld6/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 357
    .line 358
    .line 359
    monitor-exit v13

    .line 360
    throw v0

    .line 361
    :goto_e
    monitor-exit v13

    .line 362
    throw v0

    .line 363
    :goto_f
    monitor-exit p0

    .line 364
    throw v0
.end method

.method public final b(Li5/h;ILc6/a;)Ld6/g;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lc6/a;->h:Lc6/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lc6/a;->g:Lc6/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Le6/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Le6/c;-><init>(Ld6/g;Li5/h;ILc6/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Le6/m;->a:Lf6/u;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Ld6/s;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ld6/s;->j:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Ld6/s;->j:I

    .line 32
    .line 33
    iget-object v0, p0, Le6/a;->g:[Ld6/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    if-eqz v0, :cond_9

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_9

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    iget-object v3, v3, Ld6/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v5, Ld6/t;->b:Lf6/u;

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v6, Ld6/t;->a:Lf6/u;

    .line 61
    .line 62
    if-ne v4, v6, :cond_6

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eq v6, v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    check-cast v4, La6/f;

    .line 85
    .line 86
    sget-object v3, Ld5/h;->a:Ld5/h;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, La6/f;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eq v5, v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    monitor-enter p0

    .line 103
    :try_start_2
    iget v0, p0, Ld6/s;->j:I

    .line 104
    .line 105
    if-ne v0, p1, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput p1, p0, Ld6/s;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    :try_start_3
    iget-object p1, p0, Le6/a;->g:[Ld6/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    move v7, v0

    .line 119
    move-object v0, p1

    .line 120
    move p1, v7

    .line 121
    goto :goto_0

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    :try_start_4
    iput p1, p0, Ld6/s;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_5
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 5
    .line 6
    return-object p1
.end method
