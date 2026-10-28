.class public final Ld7/h;
.super Ld7/q;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Ld7/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld7/h;->b:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, La7/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld7/h;->b:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, La7/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 13
    invoke-static {p2}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld7/h;->b:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld7/h;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/h;->a:I

    iput-object p1, p0, Ld7/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ld7/q;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_4
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_5
    const/16 v0, 0x8

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_6
    const/4 v0, 0x6

    .line 25
    return v0

    .line 26
    :pswitch_7
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lb7/m;Lb7/m;)Z
    .locals 10

    .line 1
    iget p1, p0, Ld7/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ld7/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lb7/m;->j:Lc7/f0;

    .line 14
    .line 15
    iget-object p1, p1, Lc7/f0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    iget-object p1, p2, Lb7/m;->j:Lc7/f0;

    .line 23
    .line 24
    iget-object p1, p1, Lc7/f0;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    invoke-virtual {p2, v4}, Lb7/s;->r(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    iget-object p1, p2, Lb7/m;->l:Lb7/c;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p2, "id"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb7/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-class p1, Lb7/s;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lq6/d;->N(Lb7/m;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, La7/a;

    .line 61
    .line 62
    invoke-direct {p2, v0}, La7/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, La7/h;->a:[Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, La7/d;

    .line 72
    .line 73
    invoke-direct {p2, v1}, La7/d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La7/e;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, La7/f;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, La7/a;

    .line 87
    .line 88
    invoke-direct {v5, v3}, La7/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 92
    .line 93
    invoke-static {p2, v0, v1, v5, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_4
    iget-object p1, p2, Lb7/m;->k:Lb7/l;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, La7/a;

    .line 115
    .line 116
    invoke-direct {p2, v0}, La7/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, La7/h;->a:[Ljava/lang/String;

    .line 124
    .line 125
    new-instance p2, La7/d;

    .line 126
    .line 127
    invoke-direct {p2, v1}, La7/d;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, La7/e;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, La7/f;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v5, La7/a;

    .line 141
    .line 142
    invoke-direct {v5, v3}, La7/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 146
    .line 147
    invoke-static {p2, v0, v1, v5, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, La0/b;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, v1, p1}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2}, Lq6/m;->M(Ld7/r;Lb7/s;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_6
    invoke-virtual {p2}, Lb7/m;->P()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, La2/u;

    .line 216
    .line 217
    invoke-direct {v0, v3, p1}, La2/u;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p2}, Lq6/m;->M(Ld7/r;Lb7/s;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :pswitch_8
    iget-object p1, p2, Lb7/m;->l:Lb7/c;

    .line 237
    .line 238
    if-nez p1, :cond_1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    const-string p2, "class"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lb7/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v7, p0, Ld7/h;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    if-ge p1, v9, :cond_2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    if-ne p1, v9, :cond_3

    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    move p2, v2

    .line 270
    move v0, p2

    .line 271
    move v6, v0

    .line 272
    :goto_0
    if-ge p2, p1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    sub-int v0, p2, v6

    .line 287
    .line 288
    if-ne v0, v9, :cond_4

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    move v2, v3

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    move v0, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    if-nez v0, :cond_6

    .line 303
    .line 304
    move v6, p2

    .line 305
    move v0, v3

    .line 306
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_7
    if-eqz v0, :cond_8

    .line 310
    .line 311
    sub-int/2addr p1, v6

    .line 312
    if-ne p1, v9, :cond_8

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :cond_8
    :goto_2
    return v2

    .line 321
    :pswitch_9
    invoke-virtual {p2}, Lb7/m;->h()Lb7/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance p2, Ljava/util/ArrayList;

    .line 329
    .line 330
    iget v0, p1, Lb7/c;->g:I

    .line 331
    .line 332
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move v0, v2

    .line 336
    :goto_3
    iget v1, p1, Lb7/c;->g:I

    .line 337
    .line 338
    if-ge v0, v1, :cond_a

    .line 339
    .line 340
    iget-object v1, p1, Lb7/c;->h:[Ljava/lang/String;

    .line 341
    .line 342
    aget-object v1, v1, v0

    .line 343
    .line 344
    invoke-static {v1}, Lb7/c;->n(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    new-instance v5, Lb7/a;

    .line 352
    .line 353
    iget-object v6, p1, Lb7/c;->i:[Ljava/lang/Object;

    .line 354
    .line 355
    aget-object v6, v6, v0

    .line 356
    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v5, v1, v6, p1}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb7/c;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_c

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lb7/a;

    .line 387
    .line 388
    iget-object p2, p2, Lb7/a;->g:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p2}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_b

    .line 399
    .line 400
    move v2, v3

    .line 401
    :cond_c
    return v2

    .line 402
    :pswitch_a
    invoke-virtual {p2, v4}, Lb7/s;->p(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    return p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld7/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "|*"

    .line 9
    .line 10
    invoke-static {v0, v1}, La2/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ld7/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "*|"

    .line 18
    .line 19
    invoke-static {v1, v0}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld7/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Ld7/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "#"

    .line 42
    .line 43
    invoke-static {v1, v0}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    const-string v0, ":containsWholeText("

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-object v2, p0, Ld7/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    const-string v0, ":containsWholeOwnText("

    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-object v2, p0, Ld7/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    const-string v0, ":contains("

    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-object v2, p0, Ld7/h;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    const-string v0, ":containsOwn("

    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    iget-object v2, p0, Ld7/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    const-string v0, ":containsData("

    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-object v2, p0, Ld7/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, p0, Ld7/h;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-static {v1, v0}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_9
    const-string v0, "[^"

    .line 113
    .line 114
    const-string v1, "]"

    .line 115
    .line 116
    iget-object v2, p0, Ld7/h;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    const-string v0, "["

    .line 124
    .line 125
    const-string v1, "]"

    .line 126
    .line 127
    iget-object v2, p0, Ld7/h;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
