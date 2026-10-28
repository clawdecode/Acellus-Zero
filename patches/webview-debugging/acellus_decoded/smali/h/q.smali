.class public final Lh/q;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ln0/m;
.implements Lm/i1;
.implements Ll/y;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lh/a0;


# direct methods
.method public synthetic constructor <init>(Lh/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/q;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/q;->h:Lh/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ll/n;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lh/q;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll/n;->k()Ll/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lh/q;->h:Lh/a0;

    .line 21
    .line 22
    iget-object v5, v4, Lh/a0;->R:[Lh/z;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lh/z;->h:Ll/n;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lh/z;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lh/a0;->o(ILh/z;Ll/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lh/a0;->q(Lh/z;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lh/a0;->q(Lh/z;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lh/q;->h:Lh/a0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lh/a0;->p(Ll/n;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Ln0/m1;)Ln0/m1;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/m1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lh/q;->h:Lh/a0;

    .line 10
    .line 11
    iget-object v4, v3, Lh/a0;->q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/m1;->d()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v3, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v7, 0x1d

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz v6, :cond_11

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v6, :cond_11

    .line 32
    .line 33
    iget-object v6, v3, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v10, v3, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_f

    .line 49
    .line 50
    iget-object v10, v3, Lh/a0;->i0:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    new-instance v10, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v10, v3, Lh/a0;->i0:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v10, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v10, v3, Lh/a0;->j0:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_0
    iget-object v10, v3, Lh/a0;->i0:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v12, v3, Lh/a0;->j0:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln0/m1;->b()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v0}, Ln0/m1;->d()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v0}, Ln0/m1;->c()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-virtual {v0}, Ln0/m1;->a()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v10, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v3, Lh/a0;->G:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const-class v13, Landroid/graphics/Rect;

    .line 94
    .line 95
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v14, v7, :cond_1

    .line 98
    .line 99
    invoke-static {v9, v10, v12}, Lm/f3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-boolean v14, Lq6/m;->a:Z

    .line 104
    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    sput-boolean v11, Lq6/m;->a:Z

    .line 108
    .line 109
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 110
    .line 111
    const-string v15, "computeFitSystemWindows"

    .line 112
    .line 113
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sput-object v13, Lq6/m;->b:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    sget-object v13, Lq6/m;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_2
    sget-object v13, Lq6/m;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    :try_start_1
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    :cond_3
    :goto_0
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget-object v13, v3, Lh/a0;->G:Landroid/view/ViewGroup;

    .line 152
    .line 153
    sget-object v14, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static {v13}, Ln0/d0;->a(Landroid/view/View;)Ln0/m1;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-nez v13, :cond_4

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v13}, Ln0/m1;->b()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    :goto_1
    if-nez v13, :cond_5

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v13}, Ln0/m1;->c()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    :goto_2
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    .line 177
    if-ne v15, v9, :cond_7

    .line 178
    .line 179
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    .line 181
    if-ne v15, v12, :cond_7

    .line 182
    .line 183
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    .line 185
    if-eq v15, v10, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v10, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :goto_3
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    move v10, v11

    .line 197
    :goto_4
    if-lez v9, :cond_8

    .line 198
    .line 199
    iget-object v9, v3, Lh/a0;->I:Landroid/view/View;

    .line 200
    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    new-instance v9, Landroid/view/View;

    .line 204
    .line 205
    invoke-direct {v9, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v3, Lh/a0;->I:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    const/16 v15, 0x33

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    invoke-direct {v9, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    .line 222
    .line 223
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224
    .line 225
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 226
    .line 227
    iget-object v12, v3, Lh/a0;->G:Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v13, v3, Lh/a0;->I:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v12, v13, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    iget-object v8, v3, Lh/a0;->I:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    .line 245
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 246
    .line 247
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    .line 249
    if-ne v9, v12, :cond_9

    .line 250
    .line 251
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    if-ne v9, v14, :cond_9

    .line 254
    .line 255
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    .line 257
    if-eq v9, v13, :cond_a

    .line 258
    .line 259
    :cond_9
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 260
    .line 261
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    iget-object v9, v3, Lh/a0;->I:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_5
    iget-object v8, v3, Lh/a0;->I:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v11, 0x0

    .line 276
    :goto_6
    if-eqz v11, :cond_d

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    iget-object v8, v3, Lh/a0;->I:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    and-int/lit16 v9, v9, 0x2000

    .line 291
    .line 292
    if-eqz v9, :cond_c

    .line 293
    .line 294
    const v9, 0x7f050006

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    const v9, 0x7f050005

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_7
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-boolean v4, v3, Lh/a0;->N:Z

    .line 313
    .line 314
    if-nez v4, :cond_e

    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :cond_e
    move v8, v11

    .line 320
    const/4 v4, 0x0

    .line 321
    move v11, v10

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    .line 325
    if-eqz v4, :cond_10

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    move v8, v4

    .line 331
    goto :goto_8

    .line 332
    :cond_10
    const/4 v4, 0x0

    .line 333
    move v8, v4

    .line 334
    move v11, v8

    .line 335
    :goto_8
    if-eqz v11, :cond_12

    .line 336
    .line 337
    iget-object v9, v3, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 338
    .line 339
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    const/4 v4, 0x0

    .line 344
    move v8, v4

    .line 345
    :cond_12
    :goto_9
    iget-object v3, v3, Lh/a0;->I:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    move v8, v4

    .line 352
    goto :goto_a

    .line 353
    :cond_13
    const/16 v8, 0x8

    .line 354
    .line 355
    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_14
    if-eq v1, v5, :cond_18

    .line 359
    .line 360
    invoke-virtual {v0}, Ln0/m1;->b()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0}, Ln0/m1;->c()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v0}, Ln0/m1;->a()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v8, 0x22

    .line 375
    .line 376
    if-lt v6, v8, :cond_15

    .line 377
    .line 378
    new-instance v6, Ln0/a1;

    .line 379
    .line 380
    invoke-direct {v6, v0}, Ln0/a1;-><init>(Ln0/m1;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_15
    const/16 v8, 0x1e

    .line 385
    .line 386
    if-lt v6, v8, :cond_16

    .line 387
    .line 388
    new-instance v6, Ln0/z0;

    .line 389
    .line 390
    invoke-direct {v6, v0}, Ln0/z0;-><init>(Ln0/m1;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_16
    if-lt v6, v7, :cond_17

    .line 395
    .line 396
    new-instance v6, Ln0/y0;

    .line 397
    .line 398
    invoke-direct {v6, v0}, Ln0/y0;-><init>(Ln0/m1;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_17
    new-instance v6, Ln0/x0;

    .line 403
    .line 404
    invoke-direct {v6, v0}, Ln0/x0;-><init>(Ln0/m1;)V

    .line 405
    .line 406
    .line 407
    :goto_b
    invoke-static {v1, v5, v3, v4}, Lf0/c;->b(IIII)Lf0/c;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v6, v0}, Ln0/b1;->g(Lf0/c;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ln0/b1;->b()Ln0/m1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_18
    move-object/from16 v1, p1

    .line 419
    .line 420
    invoke-static {v1, v0}, Ln0/k0;->i(Landroid/view/View;Ln0/m1;)Ln0/m1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method

.method public f(Ll/n;)Z
    .locals 2

    .line 1
    iget v0, p0, Lh/q;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll/n;->k()Ll/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh/q;->h:Lh/a0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lh/a0;->L:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lh/a0;->r:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lh/a0;->W:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lh/q;->h:Lh/a0;

    .line 38
    .line 39
    iget-object v0, v0, Lh/a0;->r:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
