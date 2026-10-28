.class public final La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/i0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx0/i0;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx0/f0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lx0/f0;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lx0/f0;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lx0/f0;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lx0/f0;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lx0/f0;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v1, Lx0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Lx0/b;

    .line 53
    .line 54
    iput-object v1, v0, Lx0/f0;->i:[Lx0/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lx0/f0;->j:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lx0/f0;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lx0/f0;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v1, Lx0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lx0/f0;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget-object v1, Lx0/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lx0/f0;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    new-instance v0, Lx0/b0;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lx0/b0;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Lx0/b0;->h:I

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Lx0/c;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lx0/c;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    new-instance v0, Lx0/b;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lx0/b;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    const-class v0, Ls3/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/app/PendingIntent;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 p1, 0x0

    .line 148
    :goto_0
    new-instance v1, Ls3/c;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, Ls3/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_6
    new-instance v0, Ls1/k;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ls1/k;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    new-instance v0, Lq0/g;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v0, Lq0/g;->g:I

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_8
    new-instance v0, Lm/q0;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/4 p1, 0x0

    .line 186
    :goto_1
    iput-boolean p1, v0, Lm/q0;->g:Z

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_9
    new-instance v0, Lg1/h1;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lg1/h1;->g:I

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lg1/h1;->h:I

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v0, Lg1/h1;->i:I

    .line 211
    .line 212
    if-lez v1, :cond_2

    .line 213
    .line 214
    new-array v1, v1, [I

    .line 215
    .line 216
    iput-object v1, v0, Lg1/h1;->j:[I

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v0, Lg1/h1;->k:I

    .line 226
    .line 227
    if-lez v1, :cond_3

    .line 228
    .line 229
    new-array v1, v1, [I

    .line 230
    .line 231
    iput-object v1, v0, Lg1/h1;->l:[I

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    if-ne v1, v3, :cond_4

    .line 243
    .line 244
    move v1, v3

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move v1, v2

    .line 247
    :goto_2
    iput-boolean v1, v0, Lg1/h1;->n:Z

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v3, :cond_5

    .line 254
    .line 255
    move v1, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move v1, v2

    .line 258
    :goto_3
    iput-boolean v1, v0, Lg1/h1;->o:Z

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v3, :cond_6

    .line 265
    .line 266
    move v2, v3

    .line 267
    :cond_6
    iput-boolean v2, v0, Lg1/h1;->p:Z

    .line 268
    .line 269
    const-class v1, Lg1/g1;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Lg1/h1;->m:Ljava/util/ArrayList;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_a
    new-instance v0, Lg1/g1;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, Lg1/g1;->g:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, v0, Lg1/g1;->h:I

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v2, 0x1

    .line 304
    if-ne v1, v2, :cond_7

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    const/4 v2, 0x0

    .line 308
    :goto_4
    iput-boolean v2, v0, Lg1/g1;->j:Z

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lez v1, :cond_8

    .line 315
    .line 316
    new-array v1, v1, [I

    .line 317
    .line 318
    iput-object v1, v0, Lg1/g1;->i:[I

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-object v0

    .line 324
    :pswitch_b
    new-instance v0, Lg1/v;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v0, Lg1/v;->g:I

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lg1/v;->h:I

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const/4 v1, 0x1

    .line 346
    if-ne p1, v1, :cond_9

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    const/4 v1, 0x0

    .line 350
    :goto_5
    iput-boolean v1, v0, Lg1/v;->i:Z

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_c
    const-string v0, "inParcel"

    .line 354
    .line 355
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Le/h;

    .line 359
    .line 360
    const-class v1, Landroid/content/IntentSender;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v1, Landroid/content/IntentSender;

    .line 374
    .line 375
    const-class v2, Landroid/content/Intent;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroid/content/Intent;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-direct {v0, v1, v2, v3, p1}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_d
    const-string v0, "parcel"

    .line 400
    .line 401
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Le/a;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    const/4 p1, 0x0

    .line 417
    goto :goto_6

    .line 418
    :cond_a
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/content/Intent;

    .line 425
    .line 426
    :goto_6
    invoke-direct {v0, p1, v1}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/s;->a(II)Lcom/google/android/material/datepicker/s;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_f
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_10
    const-class v0, Lcom/google/android/material/datepicker/s;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v3, v1

    .line 464
    check-cast v3, Lcom/google/android/material/datepicker/s;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v4, v1

    .line 475
    check-cast v4, Lcom/google/android/material/datepicker/s;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v6, v0

    .line 486
    check-cast v6, Lcom/google/android/material/datepicker/s;

    .line 487
    .line 488
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v5, v0

    .line 499
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 506
    .line 507
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/s;I)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_11
    new-instance v0, La3/c;

    .line 512
    .line 513
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    const-class v1, La3/c;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput p1, v0, La3/c;->g:I

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx0/i0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx0/f0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx0/b0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lx0/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lx0/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ls3/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ls1/k;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lq0/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lm/q0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lg1/h1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lg1/g1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lg1/v;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Le/h;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Le/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/material/datepicker/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [La3/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
