.class public abstract Lb7/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lb7/p;->a:[C

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb7/p;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0x6a

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb7/p;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, La7/c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, La7/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lb7/p;->d:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lb7/p;->e:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lb7/o;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lb7/o;->i:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lb7/o;->j:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lb7/o;->i:[I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3b

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x26

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "&#x"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(ICLjava/nio/charset/CharsetEncoder;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lt/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0xd800

    .line 16
    .line 17
    .line 18
    if-lt p1, p0, :cond_2

    .line 19
    .line 20
    const p0, 0xe000

    .line 21
    .line 22
    .line 23
    if-lt p1, p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p0, 0x80

    .line 27
    .line 28
    if-ge p1, p0, :cond_3

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Ljava/lang/Appendable;Ljava/lang/String;Lb7/g;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lb7/g;->g:Lb7/o;

    .line 6
    .line 7
    iget v3, v1, Lb7/g;->l:I

    .line 8
    .line 9
    iget-object v1, v1, Lb7/g;->h:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "US-ASCII"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v5, "UTF-"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x3

    .line 36
    :goto_0
    sget-object v5, Lb7/p;->e:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/nio/charset/CharsetEncoder;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_1
    if-ge v9, v1, :cond_21

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    invoke-virtual {v13, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    and-int/lit8 v15, p3, 0x4

    .line 80
    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    if-eqz v15, :cond_a

    .line 84
    .line 85
    invoke-static {v14}, La7/h;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_8

    .line 90
    .line 91
    and-int/lit8 v15, p3, 0x8

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v12, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    and-int/lit8 v15, p3, 0x10

    .line 104
    .line 105
    if-eqz v15, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_7
    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    if-eqz v10, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :cond_9
    const/4 v11, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    :cond_a
    sget-object v15, Lb7/o;->k:Lb7/o;

    .line 127
    .line 128
    const/16 v6, 0xd

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    const/16 v7, 0x9

    .line 133
    .line 134
    if-ne v15, v2, :cond_d

    .line 135
    .line 136
    if-eq v14, v7, :cond_d

    .line 137
    .line 138
    if-eq v14, v5, :cond_d

    .line 139
    .line 140
    if-eq v14, v6, :cond_d

    .line 141
    .line 142
    const/16 v6, 0x20

    .line 143
    .line 144
    if-lt v14, v6, :cond_b

    .line 145
    .line 146
    const v6, 0xd7ff

    .line 147
    .line 148
    .line 149
    if-le v14, v6, :cond_d

    .line 150
    .line 151
    :cond_b
    const v6, 0xe000

    .line 152
    .line 153
    .line 154
    if-lt v14, v6, :cond_c

    .line 155
    .line 156
    const v6, 0xfffd

    .line 157
    .line 158
    .line 159
    if-le v14, v6, :cond_d

    .line 160
    .line 161
    :cond_c
    const/high16 v6, 0x10000

    .line 162
    .line 163
    if-lt v14, v6, :cond_5

    .line 164
    .line 165
    const v6, 0x10ffff

    .line 166
    .line 167
    .line 168
    if-gt v14, v6, :cond_5

    .line 169
    .line 170
    :cond_d
    int-to-char v6, v14

    .line 171
    const/high16 v5, 0x10000

    .line 172
    .line 173
    if-ge v14, v5, :cond_1e

    .line 174
    .line 175
    if-eq v6, v7, :cond_1d

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    if-eq v6, v5, :cond_1d

    .line 180
    .line 181
    const/16 v5, 0xd

    .line 182
    .line 183
    if-eq v6, v5, :cond_1d

    .line 184
    .line 185
    const/16 v5, 0x22

    .line 186
    .line 187
    if-eq v6, v5, :cond_1b

    .line 188
    .line 189
    const/16 v5, 0x3c

    .line 190
    .line 191
    if-eq v6, v5, :cond_18

    .line 192
    .line 193
    const/16 v5, 0x3e

    .line 194
    .line 195
    if-eq v6, v5, :cond_16

    .line 196
    .line 197
    const/16 v5, 0xa0

    .line 198
    .line 199
    if-eq v6, v5, :cond_14

    .line 200
    .line 201
    const/16 v5, 0x26

    .line 202
    .line 203
    if-eq v6, v5, :cond_13

    .line 204
    .line 205
    const/16 v5, 0x27

    .line 206
    .line 207
    if-eq v6, v5, :cond_10

    .line 208
    .line 209
    const/16 v7, 0x20

    .line 210
    .line 211
    if-lt v6, v7, :cond_f

    .line 212
    .line 213
    invoke-static {v4, v6, v8}, Lb7/p;->b(ICLjava/nio/charset/CharsetEncoder;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    :goto_3
    invoke-static {v0, v2, v14}, Lb7/p;->a(Ljava/lang/Appendable;Lb7/o;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_10
    and-int/lit8 v6, p3, 0x2

    .line 229
    .line 230
    if-eqz v6, :cond_12

    .line 231
    .line 232
    and-int/lit8 v6, p3, 0x1

    .line 233
    .line 234
    if-eqz v6, :cond_12

    .line 235
    .line 236
    if-ne v2, v15, :cond_11

    .line 237
    .line 238
    const-string v5, "&#x27;"

    .line 239
    .line 240
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_11
    const-string v5, "&apos;"

    .line 246
    .line 247
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_12
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_13
    const-string v5, "&amp;"

    .line 258
    .line 259
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_14
    if-eq v2, v15, :cond_15

    .line 265
    .line 266
    const-string v5, "&nbsp;"

    .line 267
    .line 268
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_15
    const-string v5, "&#xa0;"

    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_16
    and-int/lit8 v5, p3, 0x1

    .line 281
    .line 282
    if-eqz v5, :cond_17

    .line 283
    .line 284
    const-string v5, "&gt;"

    .line 285
    .line 286
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_17
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_18
    and-int/lit8 v6, p3, 0x1

    .line 297
    .line 298
    if-nez v6, :cond_1a

    .line 299
    .line 300
    if-eq v2, v15, :cond_1a

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    if-ne v3, v7, :cond_19

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_19
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_1a
    const/4 v7, 0x2

    .line 312
    :goto_4
    const-string v5, "&lt;"

    .line 313
    .line 314
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_1b
    const/4 v7, 0x2

    .line 320
    and-int/lit8 v5, p3, 0x2

    .line 321
    .line 322
    if-eqz v5, :cond_1c

    .line 323
    .line 324
    const-string v5, "&quot;"

    .line 325
    .line 326
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_1c
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_1d
    const/4 v7, 0x2

    .line 337
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_1e
    const/4 v7, 0x2

    .line 343
    invoke-static {v4, v6, v8}, Lb7/p;->b(ICLjava/nio/charset/CharsetEncoder;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_20

    .line 348
    .line 349
    sget-object v5, Lb7/p;->d:Ljava/lang/ThreadLocal;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, [C

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v14, v5, v6}, Ljava/lang/Character;->toChars(I[CI)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    instance-of v7, v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    if-eqz v7, :cond_1f

    .line 365
    .line 366
    move-object v7, v0

    .line 367
    check-cast v7, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-virtual {v7, v5, v6, v15}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_1f
    new-instance v7, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v7, v5, v6, v15}, Ljava/lang/String;-><init>([CII)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_20
    const/4 v6, 0x0

    .line 383
    invoke-static {v0, v2, v14}, Lb7/p;->a(Ljava/lang/Appendable;Lb7/o;I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    add-int/2addr v9, v5

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_21
    return-void
.end method
