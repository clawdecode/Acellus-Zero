.class public final enum Lc7/s;
.super Lc7/c0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc7/r0;Lc7/c;)Z
    .locals 7

    .line 1
    iget v0, p1, Lc7/r0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lc7/r0;->a:I

    .line 27
    .line 28
    invoke-static {p1}, La2/y;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Unexpected state: "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    check-cast p1, Lc7/j0;

    .line 45
    .line 46
    iget-object v0, p1, Lc7/j0;->d:Li2/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lc7/c0;->E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {p1}, Lc7/c0;->a(Lc7/r0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lc7/c;->t(Lc7/j0;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    invoke-virtual {p2, p1}, Lc7/c;->t(Lc7/j0;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p2, Lc7/c;->u:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    check-cast p1, Lc7/k0;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lc7/c;->v(Lc7/k0;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    move-object v0, p1

    .line 88
    check-cast v0, Lc7/n0;

    .line 89
    .line 90
    iget-object v2, v0, Lc7/p0;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "br"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_e

    .line 99
    .line 100
    iget-object v2, v0, Lc7/p0;->e:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "p"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    iget-object v2, v0, Lc7/p0;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "script"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v2, p2, Lc7/c;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p2}, Lc7/c;->h()Lb7/m;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, Lb7/m;->j:Lc7/f0;

    .line 138
    .line 139
    iget-object v4, v2, Lc7/f0;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object v2, v2, Lc7/f0;->g:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "http://www.w3.org/2000/svg"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Lc7/c;->E()Lb7/m;

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_8
    :goto_0
    iget-object v2, p2, Lc7/c;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr v3, v1

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lb7/m;

    .line 179
    .line 180
    iget-object v5, v0, Lc7/p0;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lb7/s;->r(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz v3, :cond_c

    .line 192
    .line 193
    iget-object v5, v0, Lc7/p0;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lb7/s;->r(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    iget-object p1, v4, Lb7/m;->j:Lc7/f0;

    .line 202
    .line 203
    iget-object p1, p1, Lc7/f0;->i:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p2, Lc7/c;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v1

    .line 212
    :goto_1
    if-ltz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p2}, Lc7/c;->E()Lb7/m;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, p1}, Lb7/s;->r(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lb7/m;

    .line 235
    .line 236
    iget-object v5, v4, Lb7/m;->j:Lc7/f0;

    .line 237
    .line 238
    iget-object v5, v5, Lc7/f0;->g:Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    iget-object v0, p2, Lc7/c;->l:Lc7/c0;

    .line 249
    .line 250
    invoke-virtual {v0, p1, p2}, Lc7/c0;->d(Lc7/r0;Lc7/c;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :cond_c
    :goto_2
    return v1

    .line 256
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "Stack unexpectedly empty"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_e
    :goto_3
    iget-object v0, p2, Lc7/c;->l:Lc7/c0;

    .line 265
    .line 266
    invoke-virtual {v0, p1, p2}, Lc7/c0;->d(Lc7/r0;Lc7/c;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :cond_f
    move-object v0, p1

    .line 272
    check-cast v0, Lc7/o0;

    .line 273
    .line 274
    iget-object v2, v0, Lc7/p0;->e:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v3, Lc7/b0;->L:[Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v3}, La7/h;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    iget-object v0, p2, Lc7/c;->l:Lc7/c0;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Lc7/c0;->d(Lc7/r0;Lc7/c;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :cond_10
    iget-object v2, v0, Lc7/p0;->e:Ljava/lang/String;

    .line 292
    .line 293
    const-string v3, "font"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    iget-object v2, v0, Lc7/p0;->g:Lb7/c;

    .line 302
    .line 303
    const/4 v3, -0x1

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    const-string v4, "color"

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lb7/c;->m(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eq v2, v3, :cond_11

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_11
    iget-object v2, v0, Lc7/p0;->g:Lb7/c;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    const-string v4, "face"

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lb7/c;->m(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v3, :cond_12

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_12
    iget-object v2, v0, Lc7/p0;->g:Lb7/c;

    .line 329
    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    const-string v4, "size"

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Lb7/c;->m(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eq v2, v3, :cond_13

    .line 339
    .line 340
    :goto_4
    iget-object v0, p2, Lc7/c;->l:Lc7/c0;

    .line 341
    .line 342
    invoke-virtual {v0, p1, p2}, Lc7/c0;->d(Lc7/r0;Lc7/c;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :cond_13
    invoke-virtual {p2}, Lc7/c;->h()Lb7/m;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lb7/m;->j:Lc7/f0;

    .line 352
    .line 353
    iget-object p1, p1, Lc7/f0;->g:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p2, v0, p1}, Lc7/c;->y(Lc7/o0;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :cond_14
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 360
    .line 361
    .line 362
    return v1
.end method
