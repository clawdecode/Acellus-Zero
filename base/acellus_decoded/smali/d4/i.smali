.class public final Ld4/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final b:Ld4/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/i;->b:Ld4/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Li2/i;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Li2/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld4/s;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ld4/s;-><init>(Li2/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ld4/o;)Lw3/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld4/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld4/q;

    .line 13
    .line 14
    iget-object v3, p1, Ld4/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lk4/a;

    .line 17
    .line 18
    const-class v4, Ld4/o;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Ld4/q;-><init>(Ljava/lang/Class;Lk4/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ld4/s;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ld4/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ld4/o;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Li4/w0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, La6/m;

    .line 46
    .line 47
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ld4/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ld4/q;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3}, Ld4/q;-><init>(Ljava/lang/Class;Lk4/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ld4/s;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2c

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ld4/a;

    .line 80
    .line 81
    iget-object v0, v0, Ld4/a;->b:Lc7/a;

    .line 82
    .line 83
    iget v0, v0, Lc7/a;->g:I

    .line 84
    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Ld4/o;->a:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :try_start_1
    iget-object v0, p1, Ld4/o;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Li4/t1;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/t1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Li4/t1;->z()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p1, Ld4/o;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Li4/q1;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eq v2, v3, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-eq v2, v3, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    if-eq v2, v3, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Li4/q1;->b()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    sget-object v1, Lx3/f;->q:Lx3/f;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    sget-object v1, Lx3/f;->p:Lx3/f;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v1, Lx3/f;->o:Lx3/f;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0}, Li4/t1;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, La0/b;

    .line 180
    .line 181
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Ld4/o;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v1, v2, p1}, Lx3/s;->b(Lx3/f;La0/b;Ljava/lang/Integer;)Lx3/s;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v0, "Only version 0 keys are accepted"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :sswitch_0
    iget-object v0, p1, Ld4/o;->a:Ljava/io/Serializable;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    :try_start_2
    iget-object v0, p1, Ld4/o;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 239
    .line 240
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Li4/j0;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/j0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Li4/j0;->z()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    iget-object v1, p1, Ld4/o;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Li4/q1;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v3, 0x1

    .line 263
    if-eq v2, v3, :cond_a

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    if-eq v2, v3, :cond_9

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    if-eq v2, v3, :cond_8

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    if-ne v2, v3, :cond_7

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Li4/q1;->b()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_8
    sget-object v1, Lx3/f;->n:Lx3/f;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    :goto_2
    sget-object v1, Lx3/f;->m:Lx3/f;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    sget-object v1, Lx3/f;->l:Lx3/f;

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v0}, Li4/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, La0/b;

    .line 316
    .line 317
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-direct {v2, v3, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Ld4/o;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v1, v2, p1}, Lx3/o;->b(Lx3/f;La0/b;Ljava/lang/Integer;)Lx3/o;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    const-string v0, "Only version 0 keys are accepted"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :sswitch_1
    iget-object v0, p1, Ld4/o;->a:Ljava/io/Serializable;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    :try_start_3
    iget-object v0, p1, Ld4/o;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 375
    .line 376
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Li4/b0;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/b0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Li4/b0;->z()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_13

    .line 389
    .line 390
    sget-object v1, Lx3/f;->k:Lx3/f;

    .line 391
    .line 392
    invoke-virtual {v0}, Li4/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/16 v3, 0x10

    .line 401
    .line 402
    if-eq v2, v3, :cond_e

    .line 403
    .line 404
    const/16 v3, 0x20

    .line 405
    .line 406
    if-ne v2, v3, :cond_d

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 410
    .line 411
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_e
    :goto_4
    iget-object v3, p1, Ld4/o;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Li4/q1;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/4 v5, 0x1

    .line 438
    if-eq v4, v5, :cond_11

    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    if-eq v4, v5, :cond_10

    .line 442
    .line 443
    const/4 v5, 0x3

    .line 444
    if-eq v4, v5, :cond_12

    .line 445
    .line 446
    const/4 v1, 0x4

    .line 447
    if-ne v4, v1, :cond_f

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Li4/q1;->b()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_10
    :goto_5
    sget-object v1, Lx3/f;->j:Lx3/f;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_11
    sget-object v1, Lx3/f;->i:Lx3/f;

    .line 478
    .line 479
    :cond_12
    :goto_6
    new-instance v3, Lx3/m;

    .line 480
    .line 481
    invoke-direct {v3, v2, v1}, Lx3/m;-><init>(ILx3/f;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Li2/m;

    .line 485
    .line 486
    const/16 v2, 0x13

    .line 487
    .line 488
    invoke-direct {v1, v2}, Li2/m;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    iput-object v2, v1, Li2/m;->i:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v2, v1, Li2/m;->j:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v3, v1, Li2/m;->h:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v0}, Li4/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, La0/b;

    .line 507
    .line 508
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v3, 0xa

    .line 513
    .line 514
    invoke-direct {v2, v3, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v1, Li2/m;->i:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object p1, p1, Ld4/o;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Ljava/lang/Integer;

    .line 522
    .line 523
    iput-object p1, v1, Li2/m;->j:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v1}, Li2/m;->n()Lx3/l;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 532
    .line 533
    const-string v0, "Only version 0 keys are accepted"

    .line 534
    .line 535
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_3 .. :try_end_3} :catch_3

    .line 539
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 540
    .line 541
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 542
    .line 543
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :sswitch_2
    iget-object v0, p1, Ld4/o;->a:Ljava/io/Serializable;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1c

    .line 566
    .line 567
    :try_start_4
    iget-object v0, p1, Ld4/o;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 570
    .line 571
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Li4/x;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/x;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Li4/x;->z()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_1b

    .line 584
    .line 585
    sget-object v1, Lx3/f;->h:Lx3/f;

    .line 586
    .line 587
    invoke-virtual {v0}, Li4/x;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/16 v3, 0x10

    .line 596
    .line 597
    if-eq v2, v3, :cond_16

    .line 598
    .line 599
    const/16 v4, 0x18

    .line 600
    .line 601
    if-eq v2, v4, :cond_16

    .line 602
    .line 603
    const/16 v4, 0x20

    .line 604
    .line 605
    if-ne v2, v4, :cond_15

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_15
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 609
    .line 610
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p1

    .line 628
    :cond_16
    :goto_7
    iget-object v4, p1, Ld4/o;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Li4/q1;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/4 v6, 0x1

    .line 637
    if-eq v5, v6, :cond_19

    .line 638
    .line 639
    const/4 v6, 0x2

    .line 640
    if-eq v5, v6, :cond_18

    .line 641
    .line 642
    const/4 v6, 0x3

    .line 643
    if-eq v5, v6, :cond_1a

    .line 644
    .line 645
    const/4 v1, 0x4

    .line 646
    if-ne v5, v1, :cond_17

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Li4/q1;->b()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :cond_18
    :goto_8
    sget-object v1, Lx3/f;->g:Lx3/f;

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_19
    sget-object v1, Lx3/f;->f:Lx3/f;

    .line 677
    .line 678
    :cond_1a
    :goto_9
    new-instance v4, Lx3/j;

    .line 679
    .line 680
    const/16 v5, 0xc

    .line 681
    .line 682
    invoke-direct {v4, v2, v5, v3, v1}, Lx3/j;-><init>(IIILx3/f;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Li2/m;

    .line 686
    .line 687
    const/16 v2, 0x12

    .line 688
    .line 689
    invoke-direct {v1, v2}, Li2/m;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    iput-object v2, v1, Li2/m;->i:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v2, v1, Li2/m;->j:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v4, v1, Li2/m;->h:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v0}, Li4/x;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, La0/b;

    .line 708
    .line 709
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/16 v3, 0xa

    .line 714
    .line 715
    invoke-direct {v2, v3, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v1, Li2/m;->i:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object p1, p1, Ld4/o;->f:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Ljava/lang/Integer;

    .line 723
    .line 724
    iput-object p1, v1, Li2/m;->j:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v1}, Li2/m;->m()Lx3/i;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    goto/16 :goto_e

    .line 731
    .line 732
    :cond_1b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 733
    .line 734
    const-string v0, "Only version 0 keys are accepted"

    .line 735
    .line 736
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_4 .. :try_end_4} :catch_4

    .line 740
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 741
    .line 742
    const-string v0, "Parsing AesGcmKey failed"

    .line 743
    .line 744
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw p1

    .line 748
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 751
    .line 752
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :sswitch_3
    iget-object v0, p1, Ld4/o;->a:Ljava/io/Serializable;

    .line 757
    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    .line 760
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_26

    .line 767
    .line 768
    :try_start_5
    iget-object v0, p1, Ld4/o;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 771
    .line 772
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0, v1}, Li4/r;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/r;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Li4/r;->B()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_25

    .line 785
    .line 786
    sget-object v1, Lx3/f;->e:Lx3/f;

    .line 787
    .line 788
    invoke-virtual {v0}, Li4/r;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/16 v3, 0x10

    .line 797
    .line 798
    if-eq v2, v3, :cond_1e

    .line 799
    .line 800
    const/16 v4, 0x18

    .line 801
    .line 802
    if-eq v2, v4, :cond_1e

    .line 803
    .line 804
    const/16 v4, 0x20

    .line 805
    .line 806
    if-ne v2, v4, :cond_1d

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_1d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 810
    .line 811
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 812
    .line 813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw p1

    .line 829
    :cond_1e
    :goto_a
    invoke-virtual {v0}, Li4/r;->A()Li4/v;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Li4/v;->y()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/16 v5, 0xc

    .line 838
    .line 839
    if-eq v4, v5, :cond_20

    .line 840
    .line 841
    if-ne v4, v3, :cond_1f

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 845
    .line 846
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 847
    .line 848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw p1

    .line 864
    :cond_20
    :goto_b
    iget-object v5, p1, Ld4/o;->e:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v5, Li4/q1;

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    const/4 v7, 0x1

    .line 873
    if-eq v6, v7, :cond_23

    .line 874
    .line 875
    const/4 v7, 0x2

    .line 876
    if-eq v6, v7, :cond_22

    .line 877
    .line 878
    const/4 v7, 0x3

    .line 879
    if-eq v6, v7, :cond_24

    .line 880
    .line 881
    const/4 v1, 0x4

    .line 882
    if-ne v6, v1, :cond_21

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 886
    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 890
    .line 891
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Li4/q1;->b()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw p1

    .line 909
    :cond_22
    :goto_c
    sget-object v1, Lx3/f;->d:Lx3/f;

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_23
    sget-object v1, Lx3/f;->c:Lx3/f;

    .line 913
    .line 914
    :cond_24
    :goto_d
    new-instance v5, Lx3/g;

    .line 915
    .line 916
    invoke-direct {v5, v2, v4, v3, v1}, Lx3/g;-><init>(IIILx3/f;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Li2/m;

    .line 920
    .line 921
    const/16 v2, 0x11

    .line 922
    .line 923
    invoke-direct {v1, v2}, Li2/m;-><init>(I)V

    .line 924
    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    iput-object v2, v1, Li2/m;->i:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v2, v1, Li2/m;->j:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v5, v1, Li2/m;->h:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-virtual {v0}, Li4/r;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v2, La0/b;

    .line 942
    .line 943
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const/16 v3, 0xa

    .line 948
    .line 949
    invoke-direct {v2, v3, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iput-object v2, v1, Li2/m;->i:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object p1, p1, Ld4/o;->f:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p1, Ljava/lang/Integer;

    .line 957
    .line 958
    iput-object p1, v1, Li2/m;->j:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-virtual {v1}, Li2/m;->l()Lx3/e;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :cond_25
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 967
    .line 968
    const-string v0, "Only version 0 keys are accepted"

    .line 969
    .line 970
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_5 .. :try_end_5} :catch_5

    .line 974
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 975
    .line 976
    const-string v0, "Parsing AesEaxcKey failed"

    .line 977
    .line 978
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw p1

    .line 982
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 983
    .line 984
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 985
    .line 986
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw p1

    .line 990
    :sswitch_4
    iget-object v0, p1, Ld4/o;->a:Ljava/io/Serializable;

    .line 991
    .line 992
    check-cast v0, Ljava/lang/String;

    .line 993
    .line 994
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_28

    .line 1001
    .line 1002
    :try_start_6
    iget-object v0, p1, Ld4/o;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1005
    .line 1006
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v0, v1}, Li4/q0;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/q0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Li4/q0;->C()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_27

    .line 1019
    .line 1020
    new-instance v1, Li2/i;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    iput-object v2, v1, Li2/i;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v2, v1, Li2/i;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v2, v1, Li2/i;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    sget-object v3, Le4/c;->o:Le4/c;

    .line 1033
    .line 1034
    iput-object v3, v1, Li2/i;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Li4/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    iput-object v3, v1, Li2/i;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Li4/q0;->B()Li4/u0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Li4/u0;->A()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    iput-object v3, v1, Li2/i;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Li4/q0;->B()Li4/u0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Li4/u0;->z()Li4/o0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v3}, Le4/k;->a(Li4/o0;)Le4/c;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iput-object v3, v1, Li2/i;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v3, p1, Ld4/o;->e:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Li4/q1;

    .line 1081
    .line 1082
    invoke-static {v3}, Le4/k;->b(Li4/q1;)Le4/c;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iput-object v3, v1, Li2/i;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Li2/i;->d()Le4/j;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v3, Li2/m;

    .line 1093
    .line 1094
    const/4 v4, 0x5

    .line 1095
    invoke-direct {v3, v4}, Li2/m;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v2, v3, Li2/m;->i:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v2, v3, Li2/m;->j:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v1, v3, Li2/m;->h:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Li4/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v1, La0/b;

    .line 1113
    .line 1114
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const/16 v2, 0xa

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v1, v3, Li2/m;->i:Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-object p1, p1, Ld4/o;->f:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p1, Ljava/lang/Integer;

    .line 1128
    .line 1129
    iput-object p1, v3, Li2/m;->j:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Li2/m;->k()Le4/i;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    goto/16 :goto_e

    .line 1136
    .line 1137
    :cond_27
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1138
    .line 1139
    const-string v0, "Only version 0 keys are accepted"

    .line 1140
    .line 1141
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw p1
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1145
    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1146
    .line 1147
    const-string v0, "Parsing HmacKey failed"

    .line 1148
    .line 1149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw p1

    .line 1153
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1154
    .line 1155
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 1156
    .line 1157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw p1

    .line 1161
    :sswitch_5
    iget-object v0, p1, Ld4/o;->a:Ljava/io/Serializable;

    .line 1162
    .line 1163
    check-cast v0, Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_2b

    .line 1172
    .line 1173
    :try_start_7
    iget-object v0, p1, Ld4/o;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1176
    .line 1177
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v0, v1}, Li4/b;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/b;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Li4/b;->B()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_2a

    .line 1190
    .line 1191
    new-instance v1, Li2/m;

    .line 1192
    .line 1193
    const/4 v2, 0x4

    .line 1194
    invoke-direct {v1, v2}, Li2/m;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v2, 0x0

    .line 1198
    iput-object v2, v1, Li2/m;->h:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v2, v1, Li2/m;->i:Ljava/lang/Object;

    .line 1201
    .line 1202
    sget-object v3, Le4/c;->f:Le4/c;

    .line 1203
    .line 1204
    iput-object v3, v1, Li2/m;->j:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Li4/b;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    invoke-virtual {v1, v3}, Li2/m;->Q(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Li4/b;->A()Li4/f;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Li4/f;->y()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    const/16 v4, 0xa

    .line 1226
    .line 1227
    if-lt v3, v4, :cond_29

    .line 1228
    .line 1229
    const/16 v4, 0x10

    .line 1230
    .line 1231
    if-lt v4, v3, :cond_29

    .line 1232
    .line 1233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iput-object v3, v1, Li2/m;->i:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v3, p1, Ld4/o;->e:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Li4/q1;

    .line 1242
    .line 1243
    invoke-static {v3}, Le4/e;->a(Li4/q1;)Le4/c;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iput-object v3, v1, Li2/m;->j:Ljava/lang/Object;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Li2/m;->j()Le4/d;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    new-instance v3, Li2/m;

    .line 1254
    .line 1255
    const/4 v4, 0x3

    .line 1256
    invoke-direct {v3, v4}, Li2/m;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v2, v3, Li2/m;->i:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v2, v3, Li2/m;->j:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v1, v3, Li2/m;->h:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Li4/b;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v1, La0/b;

    .line 1274
    .line 1275
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const/16 v2, 0xa

    .line 1280
    .line 1281
    invoke-direct {v1, v2, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v1, v3, Li2/m;->i:Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object p1, p1, Ld4/o;->f:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast p1, Ljava/lang/Integer;

    .line 1289
    .line 1290
    iput-object p1, v3, Li2/m;->j:Ljava/lang/Object;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Li2/m;->i()Le4/a;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    :goto_e
    return-object p1

    .line 1297
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1298
    .line 1299
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 1300
    .line 1301
    invoke-static {v0, v3}, La2/y;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw p1

    .line 1309
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1310
    .line 1311
    const-string v0, "Only version 0 keys are accepted"

    .line 1312
    .line 1313
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw p1
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1317
    :catch_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1318
    .line 1319
    const-string v0, "Parsing AesCmacKey failed"

    .line 1320
    .line 1321
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw p1

    .line 1325
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1326
    .line 1327
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 1328
    .line 1329
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw p1

    .line 1333
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1334
    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v2, "No Key Parser for requested key type "

    .line 1338
    .line 1339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    const-string v1, " available"

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw p1

    .line 1358
    nop

    .line 1359
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized b(Ld4/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Li2/i;

    .line 3
    .line 4
    iget-object v1, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld4/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li2/i;-><init>(Ld4/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li2/i;->y(Ld4/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ld4/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ld4/s;-><init>(Li2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Ld4/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Li2/i;

    .line 3
    .line 4
    iget-object v1, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld4/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li2/i;-><init>(Ld4/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li2/i;->z(Ld4/b;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ld4/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ld4/s;-><init>(Li2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Ld4/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Li2/i;

    .line 3
    .line 4
    iget-object v1, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld4/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li2/i;-><init>(Ld4/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li2/i;->A(Ld4/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ld4/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ld4/s;-><init>(Li2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Ld4/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Li2/i;

    .line 3
    .line 4
    iget-object v1, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld4/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li2/i;-><init>(Ld4/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li2/i;->B(Ld4/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ld4/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ld4/s;-><init>(Li2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
