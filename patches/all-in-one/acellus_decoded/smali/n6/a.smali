.class public final Ln6/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Li6/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Li6/t;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li6/t;->a(Li6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ln6/f;)Li6/t;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Ln6/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ln6/f;->e:La1/b;

    .line 11
    .line 12
    iget-object v3, v2, Ln6/f;->a:Lm6/i;

    .line 13
    .line 14
    sget-object v4, Le5/u;->g:Le5/u;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v3, Lm6/i;->o:Lm6/d;

    .line 22
    .line 23
    if-nez v11, :cond_f

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v11, v3, Lm6/i;->q:Z

    .line 27
    .line 28
    if-nez v11, :cond_e

    .line 29
    .line 30
    iget-boolean v11, v3, Lm6/i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v11, :cond_d

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lm6/e;

    .line 38
    .line 39
    iget-object v11, v3, Lm6/i;->i:Lm6/m;

    .line 40
    .line 41
    iget-object v12, v4, La1/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Li6/m;

    .line 44
    .line 45
    iget-object v13, v3, Lm6/i;->g:Li6/q;

    .line 46
    .line 47
    iget-boolean v14, v12, Li6/m;->j:Z

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    iget-object v14, v13, Li6/q;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    iget-object v15, v13, Li6/q;->y:Lu6/c;

    .line 56
    .line 57
    iget-object v7, v13, Li6/q;->z:Li6/d;

    .line 58
    .line 59
    move-object/from16 v23, v7

    .line 60
    .line 61
    move-object/from16 v21, v14

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance v16, Li6/a;

    .line 81
    .line 82
    iget-object v7, v12, Li6/m;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v12, v12, Li6/m;->e:I

    .line 85
    .line 86
    iget-object v14, v13, Li6/q;->q:Li6/b;

    .line 87
    .line 88
    iget-object v15, v13, Li6/q;->t:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    iget-object v5, v13, Li6/q;->s:Li6/b;

    .line 91
    .line 92
    iget-object v6, v13, Li6/q;->x:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v24, v5

    .line 95
    .line 96
    iget-object v5, v13, Li6/q;->w:Ljava/util/List;

    .line 97
    .line 98
    iget-object v13, v13, Li6/q;->r:Ljava/net/ProxySelector;

    .line 99
    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    move-object/from16 v25, v6

    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    move-object/from16 v27, v13

    .line 109
    .line 110
    move-object/from16 v19, v14

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    invoke-direct/range {v16 .. v27}, Li6/a;-><init>(Ljava/lang/String;ILi6/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Li6/d;Li6/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, v16

    .line 118
    .line 119
    invoke-direct {v0, v11, v5, v3}, Lm6/e;-><init>(Lm6/m;Li6/a;Lm6/i;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lm6/i;->m:Lm6/e;

    .line 123
    .line 124
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lm6/i;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v2, v4}, Ln6/f;->b(La1/b;)Li6/t;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lm6/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v0}, Li6/t;->c()Li6/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9}, Li6/t;->c()Li6/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    iput-object v5, v4, Li6/s;->g:Li6/v;

    .line 144
    .line 145
    invoke-virtual {v4}, Li6/s;->a()Li6/t;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v4, Li6/t;->m:Li6/v;

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    iput-object v4, v0, Li6/s;->j:Li6/t;

    .line 154
    .line 155
    invoke-virtual {v0}, Li6/s;->a()Li6/t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object v9, v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    const/4 v6, 0x1

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 166
    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    const/4 v5, 0x0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v0, v3, Lm6/i;->o:Lm6/d;

    .line 176
    .line 177
    invoke-virtual {v1, v9, v0}, Ln6/a;->b(Li6/t;Lm6/d;)La1/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v3, v6}, Lm6/i;->f(Z)V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :cond_5
    :try_start_4
    iget-object v0, v9, Li6/t;->m:Li6/v;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, Lj6/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    if-gt v10, v0, :cond_7

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-virtual {v3, v6}, Lm6/i;->f(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "Too many follow-up requests: "

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const/4 v5, 0x0

    .line 232
    instance-of v6, v0, Lp6/a;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    xor-int/2addr v6, v7

    .line 236
    invoke-virtual {v1, v0, v3, v4, v6}, Ln6/a;->c(Ljava/io/IOException;Lm6/i;La1/b;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    add-int/2addr v11, v7

    .line 249
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Lm6/i;->f(Z)V

    .line 259
    .line 260
    .line 261
    move-object v8, v6

    .line 262
    const/4 v0, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-static {v0, v4}, Li2/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    throw v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    const/4 v5, 0x0

    .line 288
    iget-object v6, v0, Lm6/n;->h:Ljava/io/IOException;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-virtual {v1, v6, v3, v4, v7}, Ln6/a;->c(Ljava/io/IOException;Lm6/i;La1/b;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    iget-object v0, v0, Lm6/n;->g:Ljava/io/IOException;

    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/4 v12, 0x1

    .line 306
    add-int/2addr v11, v12

    .line 307
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v12}, Lm6/i;->f(Z)V

    .line 317
    .line 318
    .line 319
    move-object v8, v6

    .line 320
    move v0, v7

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    :try_start_7
    iget-object v0, v0, Lm6/n;->g:Ljava/io/IOException;

    .line 324
    .line 325
    const-string v2, "<this>"

    .line 326
    .line 327
    invoke-static {v0, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Exception;

    .line 345
    .line 346
    invoke-static {v0, v4}, Li2/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    throw v0

    .line 351
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "Canceled"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    :goto_7
    invoke-virtual {v3, v6}, Lm6/i;->f(Z)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 364
    .line 365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 374
    .line 375
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 381
    :goto_8
    monitor-exit v3

    .line 382
    throw v0

    .line 383
    :cond_f
    const-string v0, "Check failed."

    .line 384
    .line 385
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 392
    .line 393
    const-string v3, "User-Agent"

    .line 394
    .line 395
    iget-object v4, v1, Ln6/a;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Li6/b;

    .line 398
    .line 399
    const-string v5, "gzip"

    .line 400
    .line 401
    const-string v6, "Accept-Encoding"

    .line 402
    .line 403
    const-string v7, "Connection"

    .line 404
    .line 405
    const-string v8, "Host"

    .line 406
    .line 407
    const-string v9, "Content-Type"

    .line 408
    .line 409
    const-string v10, "Content-Length"

    .line 410
    .line 411
    iget-object v11, v2, Ln6/f;->e:La1/b;

    .line 412
    .line 413
    iget-object v12, v11, La1/b;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v12, Li6/k;

    .line 416
    .line 417
    invoke-virtual {v11}, La1/b;->g()Li2/i;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget-object v14, v11, La1/b;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v14, Li6/m;

    .line 424
    .line 425
    invoke-virtual {v12, v8}, Li6/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    const/4 v1, 0x0

    .line 430
    if-nez v15, :cond_10

    .line 431
    .line 432
    invoke-static {v14, v1}, Lj6/b;->u(Li6/m;Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-virtual {v13, v8, v15}, Li2/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-virtual {v12, v7}, Li6/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-nez v8, :cond_11

    .line 444
    .line 445
    const-string v8, "Keep-Alive"

    .line 446
    .line 447
    invoke-virtual {v13, v7, v8}, Li2/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-virtual {v12, v6}, Li6/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v7, :cond_12

    .line 455
    .line 456
    const-string v7, "Range"

    .line 457
    .line 458
    invoke-virtual {v12, v7}, Li6/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v7, :cond_12

    .line 463
    .line 464
    invoke-virtual {v13, v6, v5}, Li2/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v6, "url"

    .line 472
    .line 473
    invoke-static {v14, v6}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v3}, Li6/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-nez v6, :cond_13

    .line 481
    .line 482
    const-string v6, "okhttp/4.12.0"

    .line 483
    .line 484
    invoke-virtual {v13, v3, v6}, Li2/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    invoke-virtual {v13}, Li2/i;->c()La1/b;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Ln6/f;->b(La1/b;)Li6/t;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, v2, Li6/t;->l:Li6/k;

    .line 496
    .line 497
    invoke-static {v4, v14, v3}, Ln6/e;->b(Li6/b;Li6/m;Li6/k;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Li6/t;->c()Li6/s;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v11, v4, Li6/s;->a:La1/b;

    .line 505
    .line 506
    if-eqz v1, :cond_14

    .line 507
    .line 508
    invoke-static {v2, v0}, Li6/t;->a(Li6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    invoke-static {v2}, Ln6/e;->a(Li6/t;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_14

    .line 523
    .line 524
    iget-object v1, v2, Li6/t;->m:Li6/v;

    .line 525
    .line 526
    if-eqz v1, :cond_14

    .line 527
    .line 528
    new-instance v5, Lv6/l;

    .line 529
    .line 530
    invoke-virtual {v1}, Li6/v;->f()Lv6/i;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v5, v1}, Lv6/l;-><init>(Lv6/w;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Li6/k;->h()Le2/m;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v0}, Le2/m;->c(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v10}, Le2/m;->c(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Le2/m;->b()Li6/k;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Li6/k;->h()Le2/m;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v4, Li6/s;->f:Le2/m;

    .line 556
    .line 557
    invoke-static {v2, v9}, Li6/t;->a(Li6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Ln6/g;

    .line 562
    .line 563
    new-instance v2, Lv6/q;

    .line 564
    .line 565
    invoke-direct {v2, v5}, Lv6/q;-><init>(Lv6/w;)V

    .line 566
    .line 567
    .line 568
    const-wide/16 v5, -0x1

    .line 569
    .line 570
    invoke-direct {v1, v0, v5, v6, v2}, Ln6/g;-><init>(Ljava/lang/String;JLv6/q;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v4, Li6/s;->g:Li6/v;

    .line 574
    .line 575
    :cond_14
    invoke-virtual {v4}, Li6/s;->a()Li6/t;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li6/t;Lm6/d;)La1/b;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lm6/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lm6/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lm6/l;->b:Li6/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Li6/t;->j:I

    .line 15
    .line 16
    iget-object v3, p1, Li6/t;->g:La1/b;

    .line 17
    .line 18
    iget-object v3, v3, La1/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Li6/q;

    .line 60
    .line 61
    iget-boolean v1, v1, Li6/q;->l:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Li6/t;->p:Li6/t;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Li6/t;->j:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Ln6/a;->d(Li6/t;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Li6/t;->g:La1/b;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Li6/w;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Li6/q;

    .line 104
    .line 105
    iget-object p1, p1, Li6/q;->s:Li6/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p1, Li6/t;->p:Li6/t;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v1, v1, Li6/t;->j:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Ln6/a;->d(Li6/t;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_11

    .line 137
    .line 138
    iget-object p1, p1, Li6/t;->g:La1/b;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object v1, p2, Lm6/d;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lm6/e;

    .line 146
    .line 147
    iget-object v1, v1, Lm6/e;->b:Li6/a;

    .line 148
    .line 149
    iget-object v1, v1, Li6/a;->h:Li6/m;

    .line 150
    .line 151
    iget-object v1, v1, Li6/m;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Lm6/d;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lm6/l;

    .line 156
    .line 157
    iget-object v2, v2, Lm6/l;->b:Li6/w;

    .line 158
    .line 159
    iget-object v2, v2, Li6/w;->a:Li6/a;

    .line 160
    .line 161
    iget-object v2, v2, Li6/a;->h:Li6/m;

    .line 162
    .line 163
    iget-object v2, v2, Li6/m;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p2, p2, Lm6/d;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lm6/l;

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    :try_start_0
    iput-boolean v5, p2, Lm6/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p2

    .line 180
    iget-object p1, p1, Li6/t;->g:La1/b;

    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p1, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Li6/q;

    .line 189
    .line 190
    iget-object p1, p1, Li6/q;->m:Li6/b;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 197
    .line 198
    iget-object v1, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Li6/q;

    .line 201
    .line 202
    iget-boolean v2, v1, Li6/q;->n:Z

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const-string v2, "Location"

    .line 208
    .line 209
    invoke-static {p1, v2}, Li6/t;->a(Li6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v8, p1, Li6/t;->g:La1/b;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object v9, v8, La1/b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Li6/m;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v10, Li6/l;

    .line 226
    .line 227
    invoke-direct {v10}, Li6/l;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v9, v2}, Li6/l;->c(Li6/m;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-object v10, v0

    .line 235
    :goto_1
    if-eqz v10, :cond_f

    .line 236
    .line 237
    invoke-virtual {v10}, Li6/l;->a()Li6/m;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    move-object v2, v0

    .line 243
    :goto_2
    if-nez v2, :cond_10

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    iget-object v9, v2, Li6/m;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v8, La1/b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Li6/m;

    .line 251
    .line 252
    iget-object v10, v10, Li6/m;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v9, v10}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_12

    .line 259
    .line 260
    iget-boolean v1, v1, Li6/q;->o:Z

    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    :cond_11
    :goto_3
    return-object v0

    .line 265
    :cond_12
    invoke-virtual {v8}, La1/b;->g()Li2/i;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3}, Lx6/a;->D(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_16

    .line 274
    .line 275
    iget p1, p1, Li6/t;->j:I

    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_13

    .line 282
    .line 283
    if-eq p1, v6, :cond_13

    .line 284
    .line 285
    if-ne p1, v7, :cond_14

    .line 286
    .line 287
    :cond_13
    move v4, v5

    .line 288
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_15

    .line 293
    .line 294
    if-eq p1, v6, :cond_15

    .line 295
    .line 296
    if-eq p1, v7, :cond_15

    .line 297
    .line 298
    const-string p1, "GET"

    .line 299
    .line 300
    invoke-virtual {v1, p1, v0}, Li2/i;->u(Ljava/lang/String;Li2/f;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_15
    const/4 p1, 0x0

    .line 305
    invoke-virtual {v1, v3, p1}, Li2/i;->u(Ljava/lang/String;Li2/f;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    if-nez v4, :cond_16

    .line 309
    .line 310
    const-string p1, "Transfer-Encoding"

    .line 311
    .line 312
    iget-object p2, v1, Li2/i;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Le2/m;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Le2/m;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "Content-Length"

    .line 320
    .line 321
    iget-object p2, v1, Li2/i;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Le2/m;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Le2/m;->c(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "Content-Type"

    .line 329
    .line 330
    iget-object p2, v1, Li2/i;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Le2/m;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Le2/m;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    iget-object p1, v8, La1/b;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Li6/m;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lj6/b;->a(Li6/m;Li6/m;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_17

    .line 346
    .line 347
    const-string p1, "Authorization"

    .line 348
    .line 349
    iget-object p2, v1, Li2/i;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Le2/m;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Le2/m;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    iput-object v2, v1, Li2/i;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v1}, Li2/i;->c()La1/b;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lm6/i;La1/b;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Li6/q;

    .line 4
    .line 5
    iget-boolean p3, p3, Li6/q;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Lm6/i;->m:Lm6/e;

    .line 55
    .line 56
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lm6/e;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Lm6/e;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Lm6/e;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Lm6/e;->i:Li6/w;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, Lm6/e;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, Lm6/e;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Lm6/e;->c:Lm6/i;

    .line 92
    .line 93
    iget-object p2, p2, Lm6/i;->n:Lm6/l;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, Lm6/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, Lm6/l;->b:Li6/w;

    .line 106
    .line 107
    iget-object v1, v1, Li6/w;->a:Li6/a;

    .line 108
    .line 109
    iget-object v1, v1, Li6/a;->h:Li6/m;

    .line 110
    .line 111
    iget-object v2, p1, Lm6/e;->b:Li6/a;

    .line 112
    .line 113
    iget-object v2, v2, Li6/a;->h:Li6/m;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lj6/b;->a(Li6/m;Li6/m;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, Lm6/l;->b:Li6/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, Lm6/e;->i:Li6/w;

    .line 133
    .line 134
    :goto_2
    move p1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, Lm6/e;->d:Lh/f;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, Lh/f;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, Lm6/e;->e:Lm/q;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Lm/q;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method
