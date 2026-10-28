.class public final synthetic Le6/q;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/p;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le6/q;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Le6/q;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le6/q;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le6/q;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [C

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$DelimitedRangesSequence"

    .line 25
    .line 26
    invoke-static {v2, v4}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v1, v3, v4}, Lz5/j;->V(Ljava/lang/CharSequence;[CIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ld5/c;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v0, Le6/q;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "$this$DelimitedRangesSequence"

    .line 71
    .line 72
    invoke-static {v4, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    if-ne v3, v6, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-ne v3, v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-static {v4, v1, v2, v3}, Lz5/j;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gez v2, :cond_2

    .line 104
    .line 105
    :cond_1
    move-object v3, v8

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ld5/c;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v2, "List has more than one element."

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    const-string v2, "List is empty."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    new-instance v3, Lw5/c;

    .line 136
    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    move v2, v5

    .line 140
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v3, v2, v5, v6}, Lw5/a;-><init>(III)V

    .line 145
    .line 146
    .line 147
    instance-of v5, v4, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    iget v15, v3, Lw5/a;->i:I

    .line 151
    .line 152
    iget v3, v3, Lw5/a;->h:I

    .line 153
    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    if-lez v15, :cond_7

    .line 157
    .line 158
    if-le v2, v3, :cond_8

    .line 159
    .line 160
    :cond_7
    if-gez v15, :cond_1

    .line 161
    .line 162
    if-gt v3, v2, :cond_1

    .line 163
    .line 164
    :cond_8
    move v10, v2

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v12, v5

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    move-object v13, v4

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v9 .. v14}, Lz5/r;->K(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    move-object v5, v8

    .line 198
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Ld5/c;

    .line 207
    .line 208
    invoke-direct {v3, v1, v5}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    if-eq v10, v3, :cond_1

    .line 213
    .line 214
    add-int/2addr v10, v15

    .line 215
    goto :goto_1

    .line 216
    :cond_c
    if-lez v15, :cond_d

    .line 217
    .line 218
    if-le v2, v3, :cond_e

    .line 219
    .line 220
    :cond_d
    if-gez v15, :cond_1

    .line 221
    .line 222
    if-gt v3, v2, :cond_1

    .line 223
    .line 224
    :cond_e
    move v5, v2

    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v2, v10

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    move v6, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move v7, v6

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v11, v7

    .line 250
    move v7, v14

    .line 251
    invoke-static/range {v2 .. v7}, Lz5/j;->Z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    move v3, v11

    .line 259
    goto :goto_4

    .line 260
    :cond_10
    move v11, v3

    .line 261
    move-object v10, v8

    .line 262
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v10, :cond_11

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Ld5/c;

    .line 271
    .line 272
    invoke-direct {v3, v1, v10}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_11
    if-eq v5, v11, :cond_1

    .line 277
    .line 278
    add-int/2addr v5, v15

    .line 279
    move v3, v11

    .line 280
    goto :goto_3

    .line 281
    :goto_6
    if-eqz v3, :cond_12

    .line 282
    .line 283
    iget-object v1, v3, Ld5/c;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v3, Ld5/c;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v8, Ld5/c;

    .line 298
    .line 299
    invoke-direct {v8, v1, v2}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    return-object v8

    .line 303
    :pswitch_1
    iget-object v1, v0, Le6/q;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Le6/n;

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    check-cast v3, Li5/f;

    .line 318
    .line 319
    invoke-interface {v3}, Li5/f;->getKey()Li5/g;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v1, v1, Le6/n;->k:Li5/h;

    .line 324
    .line 325
    invoke-interface {v1, v4}, Li5/h;->A(Li5/g;)Li5/f;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v5, La6/r;->h:La6/r;

    .line 330
    .line 331
    if-eq v4, v5, :cond_14

    .line 332
    .line 333
    if-eq v3, v1, :cond_13

    .line 334
    .line 335
    const/high16 v2, -0x80000000

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_14
    check-cast v1, La6/r0;

    .line 342
    .line 343
    check-cast v3, La6/r0;

    .line 344
    .line 345
    :goto_7
    const/4 v4, 0x0

    .line 346
    if-nez v3, :cond_15

    .line 347
    .line 348
    move-object v3, v4

    .line 349
    goto :goto_8

    .line 350
    :cond_15
    if-ne v3, v1, :cond_16

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_16
    instance-of v5, v3, Lf6/r;

    .line 354
    .line 355
    if-nez v5, :cond_18

    .line 356
    .line 357
    :goto_8
    if-ne v3, v1, :cond_17

    .line 358
    .line 359
    if-nez v1, :cond_13

    .line 360
    .line 361
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v3, ", expected child of "

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_18
    check-cast v3, Lf6/r;

    .line 404
    .line 405
    sget-object v5, La6/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 406
    .line 407
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, La6/i;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    invoke-interface {v3}, La6/i;->getParent()La6/r0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_7

    .line 420
    :cond_19
    move-object v3, v4

    .line 421
    goto :goto_7

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
