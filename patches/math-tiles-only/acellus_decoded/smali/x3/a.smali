.class public abstract Lx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lw3/a;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lb4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, v4, Lb4/a;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 28
    .line 29
    if-nez v6, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lb4/a;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Lb4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    iget-object v5, v4, Lb4/a;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lb4/a;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [Lb4/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    iget-object v5, v4, Lb4/a;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lb4/a;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [Lb4/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    aget-object v4, v0, v3

    .line 127
    .line 128
    iget-object v5, v4, Lb4/a;->a:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    aget-object v0, v0, v3

    .line 140
    .line 141
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lb4/a;

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [Lb4/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v4, v0, v3

    .line 163
    .line 164
    iget-object v5, v4, Lb4/a;->a:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    aget-object v0, v0, v3

    .line 176
    .line 177
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lb4/a;

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v0}, [Lb4/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    aget-object v4, v0, v3

    .line 199
    .line 200
    iget-object v5, v4, Lb4/a;->a:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object v0, v0, v3

    .line 212
    .line 213
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lb4/a;

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v0}, [Lb4/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    aget-object v4, v0, v3

    .line 235
    .line 236
    iget-object v5, v4, Lb4/a;->a:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_1

    .line 243
    .line 244
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object v0, v0, v3

    .line 248
    .line 249
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lb4/a;

    .line 255
    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v0}, [Lb4/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    aget-object v2, v0, v3

    .line 271
    .line 272
    iget-object v4, v2, Lb4/a;->a:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_0

    .line 279
    .line 280
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    aget-object v0, v0, v3

    .line 284
    .line 285
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    sget v0, Li4/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 291
    .line 292
    :try_start_0
    invoke-static {}, Lx3/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public static a()V
    .locals 10

    .line 1
    sget-object v0, Lx3/d;->b:Lx3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/n;->h(Lw3/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le4/l;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb4/c;

    .line 10
    .line 11
    new-instance v1, Lb4/a;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-class v3, Lw3/a;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lb4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Li4/h;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v0, v4, v1, v5}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, Lw3/n;->f(Ld4/d;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lb4/c;

    .line 33
    .line 34
    new-instance v1, Lb4/a;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v1, v4, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lb4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v6, Li4/x;

    .line 45
    .line 46
    invoke-direct {v0, v6, v1, v2}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, Lw3/n;->f(Ld4/d;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lx3/k;->a:Ld4/k;

    .line 53
    .line 54
    sget-object v0, Ld4/i;->b:Ld4/i;

    .line 55
    .line 56
    sget-object v1, Lx3/k;->a:Ld4/k;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ld4/i;->e(Ld4/k;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lx3/k;->b:Ld4/j;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ld4/i;->d(Ld4/j;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lx3/k;->c:Ld4/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ld4/i;->c(Ld4/b;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lx3/k;->d:Ld4/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ld4/i;->b(Ld4/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, La4/a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v1, Lb4/c;

    .line 84
    .line 85
    new-instance v2, Lb4/a;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {v2, v6, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v2}, [Lb4/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v7, 0x2

    .line 96
    const-class v8, Li4/r;

    .line 97
    .line 98
    invoke-direct {v1, v8, v2, v7}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Lw3/n;->f(Ld4/d;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lx3/h;->a:Ld4/k;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ld4/i;->e(Ld4/k;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lx3/h;->b:Ld4/j;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ld4/i;->d(Ld4/j;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lx3/h;->c:Ld4/b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ld4/i;->c(Ld4/b;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lx3/h;->d:Ld4/a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ld4/i;->b(Ld4/a;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 126
    .line 127
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    new-instance v2, Lb4/c;

    .line 131
    .line 132
    new-instance v7, Lb4/a;

    .line 133
    .line 134
    invoke-direct {v7, v1, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v7}, [Lb4/a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x4

    .line 142
    const-class v9, Li4/b0;

    .line 143
    .line 144
    invoke-direct {v2, v9, v7, v8}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5}, Lw3/n;->f(Ld4/d;Z)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lx3/n;->a:Ld4/k;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ld4/i;->e(Ld4/k;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lx3/n;->b:Ld4/j;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ld4/i;->d(Ld4/j;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lx3/n;->c:Ld4/b;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ld4/i;->c(Ld4/b;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lx3/n;->d:Ld4/a;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ld4/i;->b(Ld4/a;)V

    .line 168
    .line 169
    .line 170
    :catch_0
    new-instance v0, Lb4/c;

    .line 171
    .line 172
    new-instance v2, Lb4/a;

    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    invoke-direct {v2, v7, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v2}, [Lb4/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v8, Li4/j0;

    .line 184
    .line 185
    invoke-direct {v0, v8, v2, v6}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v5}, Lw3/n;->f(Ld4/d;Z)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lx3/q;->a:Ld4/k;

    .line 192
    .line 193
    sget-object v0, Ld4/i;->b:Ld4/i;

    .line 194
    .line 195
    sget-object v2, Lx3/q;->a:Ld4/k;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ld4/i;->e(Ld4/k;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lx3/q;->b:Ld4/j;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ld4/i;->d(Ld4/j;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lx3/q;->c:Ld4/b;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ld4/i;->c(Ld4/b;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lx3/q;->d:Ld4/a;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ld4/i;->b(Ld4/a;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lb4/c;

    .line 216
    .line 217
    new-instance v6, Lb4/a;

    .line 218
    .line 219
    const/16 v8, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v8, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v6}, [Lb4/a;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-class v8, Li4/l1;

    .line 229
    .line 230
    invoke-direct {v2, v8, v6, v4}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5}, Lw3/n;->f(Ld4/d;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lb4/c;

    .line 237
    .line 238
    new-instance v4, Lb4/a;

    .line 239
    .line 240
    const/16 v6, 0xa

    .line 241
    .line 242
    invoke-direct {v4, v6, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v4}, [Lb4/a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-class v6, Li4/o1;

    .line 250
    .line 251
    invoke-direct {v2, v6, v4, v1}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v5}, Lw3/n;->f(Ld4/d;Z)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lb4/c;

    .line 258
    .line 259
    new-instance v2, Lb4/a;

    .line 260
    .line 261
    const/16 v4, 0xb

    .line 262
    .line 263
    invoke-direct {v2, v4, v3}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v2}, [Lb4/a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-class v3, Li4/t1;

    .line 271
    .line 272
    invoke-direct {v1, v3, v2, v7}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v5}, Lw3/n;->f(Ld4/d;Z)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lx3/u;->a:Ld4/k;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ld4/i;->e(Ld4/k;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lx3/u;->b:Ld4/j;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ld4/i;->d(Ld4/j;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lx3/u;->c:Ld4/b;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ld4/i;->c(Ld4/b;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lx3/u;->d:Ld4/a;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ld4/i;->b(Ld4/a;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
