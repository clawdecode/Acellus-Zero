.class public final Ln0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Ln0/d;

.field public b:Ln0/m1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln0/r0;->a:Ln0/d;

    .line 5
    .line 6
    sget-object p2, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ln0/d0;->a(Landroid/view/View;)Ln0/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ln0/a1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ln0/a1;-><init>(Ln0/m1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Ln0/z0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ln0/z0;-><init>(Ln0/m1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Ln0/y0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ln0/y0;-><init>(Ln0/m1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Ln0/x0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ln0/x0;-><init>(Ln0/m1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Ln0/b1;->b()Ln0/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Ln0/r0;->b:Ln0/m1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Ln0/m1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ln0/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ln0/r0;->b:Ln0/m1;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Ln0/s0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Ln0/m1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ln0/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Ln0/m1;->a:Ln0/i1;

    .line 27
    .line 28
    iget-object v2, v0, Ln0/r0;->b:Ln0/m1;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v6}, Ln0/d0;->a(Landroid/view/View;)Ln0/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Ln0/r0;->b:Ln0/m1;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Ln0/r0;->b:Ln0/m1;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Ln0/r0;->b:Ln0/m1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Ln0/s0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v6}, Ln0/s0;->j(Landroid/view/View;)Ln0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Ln0/d;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ln0/m1;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p2}, Ln0/s0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    new-array v4, v2, [I

    .line 74
    .line 75
    new-array v5, v2, [I

    .line 76
    .line 77
    iget-object v7, v0, Ln0/r0;->b:Ln0/m1;

    .line 78
    .line 79
    move v8, v2

    .line 80
    :goto_0
    const/16 v9, 0x200

    .line 81
    .line 82
    if-gt v8, v9, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ln0/i1;->f(I)Lf0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v11, v7, Ln0/m1;->a:Ln0/i1;

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Ln0/i1;->f(I)Lf0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v12, v9, Lf0/c;->a:I

    .line 95
    .line 96
    iget v13, v9, Lf0/c;->d:I

    .line 97
    .line 98
    iget v14, v9, Lf0/c;->c:I

    .line 99
    .line 100
    iget v9, v9, Lf0/c;->b:I

    .line 101
    .line 102
    iget v15, v11, Lf0/c;->a:I

    .line 103
    .line 104
    iget v2, v11, Lf0/c;->d:I

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    iget v10, v11, Lf0/c;->c:I

    .line 109
    .line 110
    iget v11, v11, Lf0/c;->b:I

    .line 111
    .line 112
    if-gt v12, v15, :cond_5

    .line 113
    .line 114
    if-gt v9, v11, :cond_5

    .line 115
    .line 116
    if-gt v14, v10, :cond_5

    .line 117
    .line 118
    if-le v13, v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v18, v4

    .line 122
    .line 123
    move/from16 v4, v17

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move-object/from16 v18, v4

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    :goto_2
    if-lt v12, v15, :cond_7

    .line 130
    .line 131
    if-lt v9, v11, :cond_7

    .line 132
    .line 133
    if-lt v14, v10, :cond_7

    .line 134
    .line 135
    if-ge v13, v2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v2, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 142
    :goto_4
    if-eq v4, v2, :cond_9

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    aget v2, v18, v17

    .line 147
    .line 148
    or-int/2addr v2, v8

    .line 149
    aput v2, v18, v17

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    aget v2, v5, v17

    .line 153
    .line 154
    or-int/2addr v2, v8

    .line 155
    aput v2, v5, v17

    .line 156
    .line 157
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move-object/from16 v4, v18

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    move-object/from16 v18, v4

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    aget v2, v18, v17

    .line 168
    .line 169
    aget v4, v5, v17

    .line 170
    .line 171
    or-int v5, v2, v4

    .line 172
    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    iput-object v3, v0, Ln0/r0;->b:Ln0/m1;

    .line 176
    .line 177
    invoke-static/range {p1 .. p2}, Ln0/s0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_b
    iget-object v7, v0, Ln0/r0;->b:Ln0/m1;

    .line 183
    .line 184
    and-int/lit8 v8, v2, 0x8

    .line 185
    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    sget-object v2, Ln0/s0;->e:Landroid/view/animation/PathInterpolator;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    sget-object v2, Ln0/s0;->f:Lz0/a;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    and-int/lit16 v2, v2, 0x207

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    sget-object v2, Ln0/s0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    and-int/lit16 v2, v4, 0x207

    .line 206
    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    sget-object v2, Ln0/s0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    const/4 v2, 0x0

    .line 213
    :goto_6
    new-instance v4, Ln0/w0;

    .line 214
    .line 215
    and-int/lit8 v8, v5, 0x8

    .line 216
    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    const-wide/16 v8, 0xa0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    const-wide/16 v8, 0xfa

    .line 223
    .line 224
    :goto_7
    invoke-direct {v4, v5, v2, v8, v9}, Ln0/w0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, Ln0/w0;->a:Ln0/v0;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual {v2, v8}, Ln0/v0;->d(F)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    new-array v2, v2, [F

    .line 235
    .line 236
    fill-array-data v2, :array_0

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v8, v4, Ln0/w0;->a:Ln0/v0;

    .line 244
    .line 245
    invoke-virtual {v8}, Ln0/v0;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v1, v5}, Ln0/i1;->f(I)Lf0/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v7, Ln0/m1;->a:Ln0/i1;

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ln0/i1;->f(I)Lf0/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v9, v1, Lf0/c;->a:I

    .line 264
    .line 265
    iget v10, v2, Lf0/c;->a:I

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget v10, v1, Lf0/c;->b:I

    .line 272
    .line 273
    iget v11, v2, Lf0/c;->b:I

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget v13, v1, Lf0/c;->c:I

    .line 280
    .line 281
    iget v14, v2, Lf0/c;->c:I

    .line 282
    .line 283
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    iget v4, v1, Lf0/c;->d:I

    .line 290
    .line 291
    move/from16 v18, v5

    .line 292
    .line 293
    iget v5, v2, Lf0/c;->d:I

    .line 294
    .line 295
    move-object/from16 v19, v7

    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v9, v12, v15, v7}, Lf0/c;->b(IIII)Lf0/c;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget v1, v1, Lf0/c;->a:I

    .line 306
    .line 307
    iget v2, v2, Lf0/c;->a:I

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v1, v2, v9, v4}, Lf0/c;->b(IIII)Lf0/c;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v9, Li2/c;

    .line 330
    .line 331
    const/4 v2, 0x7

    .line 332
    invoke-direct {v9, v2, v7, v1}, Li2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move/from16 v1, v17

    .line 336
    .line 337
    invoke-static {v6, v3, v1}, Ln0/s0;->f(Landroid/view/View;Ln0/m1;Z)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ln0/p0;

    .line 341
    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    move/from16 v5, v18

    .line 345
    .line 346
    move-object/from16 v4, v19

    .line 347
    .line 348
    invoke-direct/range {v1 .. v6}, Ln0/p0;-><init>(Ln0/w0;Ln0/m1;Ln0/m1;ILandroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ln0/q0;

    .line 355
    .line 356
    invoke-direct {v1, v2, v6}, Ln0/q0;-><init>(Ln0/w0;Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lc2/d;

    .line 363
    .line 364
    invoke-direct {v1, v6, v2, v9, v8}, Lc2/d;-><init>(Landroid/view/View;Ln0/w0;Li2/c;Landroid/animation/ValueAnimator;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v1}, Ln0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Ln0/r0;->b:Ln0/m1;

    .line 371
    .line 372
    invoke-static/range {p1 .. p2}, Ln0/s0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
