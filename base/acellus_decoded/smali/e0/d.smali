.class public final Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le0/d;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Le0/d;->d:Ljava/lang/Object;

    .line 16
    iput p3, p0, Le0/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Le0/d;->b:I

    .line 12
    iput-object p1, p0, Le0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/e;Li2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/d;->a:I

    .line 5
    iput v0, p0, Le0/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 7
    iput v0, p0, Le0/d;->b:I

    .line 8
    iput-object p1, p0, Le0/d;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Le0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6/r;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le0/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Le0/d;->b:I

    .line 4
    iput-object p3, p0, Le0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le0/d;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Le0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Le0/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Le0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Lb0/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Le0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Lb0/a;->e:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Le0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Li2/c;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Li2/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, Li2/c;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Li2/c;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Li2/c;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Li2/c;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Li2/c;->h:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    check-cast v16, [I

    .line 514
    .line 515
    iget-object v0, v0, Li2/c;->i:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, [F

    .line 520
    .line 521
    if-eq v10, v14, :cond_1b

    .line 522
    .line 523
    if-eq v10, v15, :cond_1a

    .line 524
    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 528
    .line 529
    move/from16 v12, v21

    .line 530
    .line 531
    move/from16 v13, v22

    .line 532
    .line 533
    move/from16 v14, v26

    .line 534
    .line 535
    move/from16 v15, v27

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 549
    .line 550
    iget-object v1, v0, Li2/c;->h:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, [I

    .line 553
    .line 554
    iget-object v0, v0, Li2/c;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, [F

    .line 557
    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x0

    .line 563
    .line 564
    cmpg-float v1, v25, v17

    .line 565
    .line 566
    if-lez v1, :cond_20

    .line 567
    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 569
    .line 570
    iget-object v1, v0, Li2/c;->h:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v20, v1

    .line 573
    .line 574
    check-cast v20, [I

    .line 575
    .line 576
    iget-object v0, v0, Li2/c;->i:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v21, v0

    .line 579
    .line 580
    check-cast v21, [F

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 587
    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 589
    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 591
    .line 592
    move/from16 v17, v8

    .line 593
    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    move/from16 v19, v25

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v16

    .line 609
    .line 610
    :goto_17
    new-instance v0, Le0/d;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v1, v13}, Le0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 627
    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, ": invalid gradient color tag "

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    const-string v1, "No start tag found"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Ls5/h;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lm/l1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Le0/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li6/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lm/v;->e(Landroid/graphics/drawable/Drawable;Li6/g;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le0/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Le0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lg/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Li2/m;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li2/m;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Li2/m;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Li2/m;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Ln0/k0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lq6/m;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lm/l1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Li2/m;->w(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lm/l1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Li2/m;->P()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Li2/m;->P()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public f(Lo1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lo1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/l;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo1/c;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Li2/l;->a(Lo1/c;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Li2/l;->b(Lo1/c;)Lh1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v1, Lh1/q;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lh1/q;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lo1/c;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lo1/c;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Li2/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La2/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void

    .line 106
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v1, p1}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public h(Lo1/c;)V
    .locals 8

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo1/c;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lf6/u;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v4, v5}, Lf6/u;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lo1/c;->t(Ln1/e;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v3, v0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 82
    .line 83
    invoke-static {v0, v3}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v1, p1}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {p1}, Li2/l;->b(Lo1/c;)Lh1/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v3, v1, Lh1/q;->a:Z

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lo1/c;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lo1/c;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    iget-object v1, p0, Le0/d;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Li2/l;

    .line 118
    .line 119
    iget-object v3, v1, Li2/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    iput-object p1, v3, Landroidx/work/impl/WorkDatabase;->a:Lo1/c;

    .line 122
    .line 123
    const-string v3, "PRAGMA foreign_keys = ON"

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lo1/c;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Li2/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 129
    .line 130
    iget-object v3, v3, Landroidx/work/impl/WorkDatabase;->d:Lh1/m;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, Lh1/m;->l:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v4

    .line 138
    :try_start_3
    iget-boolean v5, v3, Lh1/m;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    monitor-exit v4

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Lo1/c;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lo1/c;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lo1/c;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lh1/m;->d(Lo1/c;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lo1/c;->f(Ljava/lang/String;)Lo1/j;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v3, Lh1/m;->h:Lo1/j;

    .line 169
    .line 170
    iput-boolean v2, v3, Lh1/m;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    .line 172
    monitor-exit v4

    .line 173
    :goto_4
    iget-object v1, v1, Li2/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 174
    .line 175
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, La2/a;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lo1/c;->a()V

    .line 199
    .line 200
    .line 201
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, La2/a;->a:Lz1/h;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    sget-wide v6, La2/v;->a:J

    .line 218
    .line 219
    sub-long/2addr v4, v6

    .line 220
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lo1/c;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lo1/c;->g()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    invoke-virtual {p1}, Lo1/c;->g()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_6
    iput-object v0, p0, Le0/d;->c:Ljava/lang/Object;

    .line 248
    .line 249
    return-void

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    monitor-exit v4

    .line 252
    throw p1

    .line 253
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lh1/q;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 278
    :catchall_5
    move-exception v1

    .line 279
    invoke-static {v0, p1}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public i(Lo1/c;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Le0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/l;

    .line 4
    .line 5
    iget-object v1, p0, Le0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh1/e;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v1, v1, Lh1/e;->d:La2/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Le5/u;->g:Le5/u;

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, La2/n;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/TreeMap;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v10, "targetVersion"

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 89
    .line 90
    invoke-static {v9, v10}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v11, v10, :cond_6

    .line 98
    .line 99
    if-gt v10, p3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {v9, v10}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-gt p3, v10, :cond_6

    .line 110
    .line 111
    if-ge v10, v6, :cond_6

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v7, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v7, v2

    .line 130
    :goto_4
    if-nez v7, :cond_2

    .line 131
    .line 132
    :goto_5
    const/4 v1, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v1, v5

    .line 135
    :goto_6
    if-eqz v1, :cond_f

    .line 136
    .line 137
    new-instance p2, Lf5/c;

    .line 138
    .line 139
    const/16 p3, 0xa

    .line 140
    .line 141
    invoke-direct {p2, p3}, Lf5/c;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lo1/c;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Lf5/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Li2/f;->f(Lf5/c;)Lf5/c;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v2}, Lf5/c;->listIterator(I)Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_b
    :goto_8
    move-object p3, p2

    .line 178
    check-cast p3, Lf5/a;

    .line 179
    .line 180
    invoke-virtual {p3}, Lf5/a;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p3}, Lf5/a;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "triggerName"

    .line 193
    .line 194
    invoke-static {p3, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "room_fts_content_sync_"

    .line 198
    .line 199
    invoke-static {p3, v0, v2}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 206
    .line 207
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p1, p3}, Lo1/c;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_d

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Li1/a;

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Li1/a;->a(Lo1/c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    invoke-static {p1}, Li2/l;->b(Lo1/c;)Lh1/q;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-boolean p3, p2, Lh1/q;->a:Z

    .line 240
    .line 241
    if-eqz p3, :cond_e

    .line 242
    .line 243
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "Migration didn\'t properly handle: "

    .line 259
    .line 260
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Lh1/q;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :goto_a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :catchall_1
    move-exception p2

    .line 280
    invoke-static {p3, p1}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :cond_f
    iget-object v1, p0, Le0/d;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lh1/e;

    .line 287
    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    if-le p2, p3, :cond_10

    .line 291
    .line 292
    iget-boolean v2, v1, Lh1/e;->k:Z

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    iget-boolean v2, v1, Lh1/e;->j:Z

    .line 298
    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    iget-object v1, v1, Lh1/e;->l:Ljava/util/Set;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    :cond_11
    const/4 v1, 0x1

    .line 316
    goto :goto_c

    .line 317
    :cond_12
    :goto_b
    const/4 v1, 0x0

    .line 318
    :goto_c
    if-nez v1, :cond_14

    .line 319
    .line 320
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lo1/c;->h(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, v0, Li2/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 356
    .line 357
    iget-object p2, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 358
    .line 359
    if-eqz p2, :cond_13

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_13

    .line 370
    .line 371
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    check-cast p3, La2/a;

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_13
    invoke-static {p1}, Li2/l;->a(Lo1/c;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "A migration from "

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p2, " to "

    .line 398
    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 406
    .line 407
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le0/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Li6/r;

    .line 19
    .line 20
    sget-object v2, Li6/r;->h:Li6/r;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Le0/d;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le0/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
