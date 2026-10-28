.class public final Lcom/acellus/acellus/Services/DownloadService;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acellus/acellus/Services/DownloadService$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acellus/acellus/Services/DownloadService;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "intent"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v3, Lcom/acellus/acellus/Services/DownloadService$a;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lz6/b;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/acellus/acellus/Services/DownloadService$a;

    .line 31
    .line 32
    check-cast v0, Lm2/e;

    .line 33
    .line 34
    iget-object v0, v0, Lm2/e;->c:Lc5/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lc5/b;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo2/q0;

    .line 41
    .line 42
    const-string v4, "isChromebook"

    .line 43
    .line 44
    sget-object v5, Lo2/p0;->h:Lo2/p0;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Lo2/q0;->a(Ljava/lang/String;Lo2/p0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v4, "MyPref"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "file_name"

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const-string v9, "Unzipped_file"

    .line 70
    .line 71
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_21

    .line 78
    .line 79
    new-instance v9, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v10, "android.intent.action.VIEW"

    .line 82
    .line 83
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "*/*"

    .line 101
    .line 102
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const v10, 0x10000001

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0xc000000

    .line 112
    .line 113
    invoke-static {v1, v5, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v13, Landroid/app/Notification;

    .line 133
    .line 134
    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 142
    .line 143
    const/4 v14, -0x1

    .line 144
    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    .line 145
    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const v14, 0x7f070077

    .line 152
    .line 153
    .line 154
    iput v14, v13, Landroid/app/Notification;->icon:I

    .line 155
    .line 156
    iget v14, v13, Landroid/app/Notification;->flags:I

    .line 157
    .line 158
    or-int/lit8 v14, v14, 0x10

    .line 159
    .line 160
    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    new-instance v14, Lc0/g;

    .line 163
    .line 164
    invoke-direct {v14, v9}, Lc0/g;-><init>(Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v9, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v14, Landroid/app/Notification$Builder;

    .line 181
    .line 182
    const-string v5, "download_channel"

    .line 183
    .line 184
    invoke-direct {v14, v1, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v9

    .line 188
    .line 189
    iget-wide v8, v13, Landroid/app/Notification;->when:J

    .line 190
    .line 191
    invoke-virtual {v14, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget v9, v13, Landroid/app/Notification;->icon:I

    .line 196
    .line 197
    move/from16 v18, v0

    .line 198
    .line 199
    iget v0, v13, Landroid/app/Notification;->iconLevel:I

    .line 200
    .line 201
    invoke-virtual {v8, v9, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v8, v13, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v8, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v8, v13, Landroid/app/Notification;->vibrate:[J

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v8, v13, Landroid/app/Notification;->ledARGB:I

    .line 225
    .line 226
    iget v9, v13, Landroid/app/Notification;->ledOnMS:I

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    iget v5, v13, Landroid/app/Notification;->ledOffMS:I

    .line 231
    .line 232
    invoke-virtual {v0, v8, v9, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v5, v13, Landroid/app/Notification;->flags:I

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    and-int/2addr v5, v8

    .line 240
    if-eqz v5, :cond_1

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    const/4 v5, 0x0

    .line 245
    :goto_1
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v5, v13, Landroid/app/Notification;->flags:I

    .line 250
    .line 251
    and-int/lit8 v5, v5, 0x8

    .line 252
    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    const/4 v5, 0x0

    .line 258
    :goto_2
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget v5, v13, Landroid/app/Notification;->flags:I

    .line 263
    .line 264
    and-int/lit8 v5, v5, 0x10

    .line 265
    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const/4 v5, 0x0

    .line 271
    :goto_3
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v5, v13, Landroid/app/Notification;->defaults:I

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v5, "Download Complete"

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v5, "File downloaded successfully."

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v9, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v9, v13, Landroid/app/Notification;->flags:I

    .line 309
    .line 310
    and-int/lit16 v9, v9, 0x80

    .line 311
    .line 312
    if-eqz v9, :cond_4

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_4

    .line 316
    :cond_4
    const/4 v9, 0x0

    .line 317
    :goto_4
    invoke-virtual {v0, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_5
    const-string v9, "android.support.allowGeneratedReplies"

    .line 349
    .line 350
    if-ge v5, v0, :cond_13

    .line 351
    .line 352
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    move-object/from16 v8, v21

    .line 359
    .line 360
    check-cast v8, Lc0/g;

    .line 361
    .line 362
    move/from16 v21, v0

    .line 363
    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    move/from16 v22, v5

    .line 367
    .line 368
    iget-object v5, v8, Lc0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 369
    .line 370
    if-nez v5, :cond_5

    .line 371
    .line 372
    iget v5, v8, Lc0/g;->e:I

    .line 373
    .line 374
    if-eqz v5, :cond_5

    .line 375
    .line 376
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iput-object v5, v8, Lc0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 381
    .line 382
    :cond_5
    iget-object v5, v8, Lc0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 383
    .line 384
    move-object/from16 v23, v10

    .line 385
    .line 386
    iget-boolean v10, v8, Lc0/g;->c:Z

    .line 387
    .line 388
    move-object/from16 v24, v11

    .line 389
    .line 390
    iget-object v11, v8, Lc0/g;->a:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    move-object/from16 v25, v7

    .line 395
    .line 396
    iget v7, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 397
    .line 398
    packed-switch v7, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "Unknown type"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_1
    const/16 v7, 0x1e

    .line 410
    .line 411
    if-lt v0, v7, :cond_6

    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, Lg0/a;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_6
    move-object/from16 v28, v2

    .line 422
    .line 423
    move-object/from16 v27, v3

    .line 424
    .line 425
    move-object/from16 v26, v4

    .line 426
    .line 427
    :goto_7
    move-object v3, v7

    .line 428
    const/4 v2, 0x2

    .line 429
    const/4 v7, -0x1

    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Context is required to resolve the file uri of the icon: "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_2
    iget-object v7, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Landroid/graphics/Bitmap;

    .line 459
    .line 460
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_6

    .line 465
    :pswitch_3
    iget-object v7, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto :goto_6

    .line 474
    :pswitch_4
    iget-object v7, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, [B

    .line 477
    .line 478
    move-object/from16 v26, v4

    .line 479
    .line 480
    iget v4, v5, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 481
    .line 482
    move-object/from16 v27, v3

    .line 483
    .line 484
    iget v3, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 485
    .line 486
    invoke-static {v7, v4, v3}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    move-object/from16 v28, v2

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :pswitch_5
    move-object/from16 v27, v3

    .line 494
    .line 495
    move-object/from16 v26, v4

    .line 496
    .line 497
    const/4 v3, -0x1

    .line 498
    if-ne v7, v3, :cond_8

    .line 499
    .line 500
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v4, 0x1c

    .line 503
    .line 504
    if-lt v0, v4, :cond_7

    .line 505
    .line 506
    invoke-static {v3}, Ld2/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v28, v2

    .line 511
    .line 512
    :goto_8
    const/4 v2, 0x2

    .line 513
    :goto_9
    const/4 v7, -0x1

    .line 514
    goto :goto_b

    .line 515
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v7, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    move-object/from16 v28, v2

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    :try_start_1
    invoke-virtual {v4, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v2, v3

    .line 533
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    .line 535
    move-object v3, v2

    .line 536
    goto :goto_8

    .line 537
    :catch_0
    move-object/from16 v28, v2

    .line 538
    .line 539
    :catch_1
    const/4 v2, 0x2

    .line 540
    const/4 v3, 0x0

    .line 541
    goto :goto_9

    .line 542
    :cond_8
    move-object/from16 v28, v2

    .line 543
    .line 544
    const/4 v2, 0x2

    .line 545
    if-ne v7, v2, :cond_b

    .line 546
    .line 547
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v3, :cond_a

    .line 550
    .line 551
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_9

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_9
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_a
    :goto_a
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/lang/String;

    .line 564
    .line 565
    const-string v4, ":"

    .line 566
    .line 567
    const/4 v7, -0x1

    .line 568
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    aget-object v3, v3, v16

    .line 575
    .line 576
    :goto_b
    iget v4, v5, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 577
    .line 578
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_c

    .line 583
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "called getResPackage() on "

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_6
    move-object/from16 v28, v2

    .line 604
    .line 605
    move-object/from16 v27, v3

    .line 606
    .line 607
    move-object/from16 v26, v4

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    const/4 v7, -0x1

    .line 611
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Landroid/graphics/Bitmap;

    .line 614
    .line 615
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :goto_c
    iget-object v4, v5, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    if-eqz v4, :cond_c

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 624
    .line 625
    .line 626
    :cond_c
    iget-object v4, v5, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 627
    .line 628
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 629
    .line 630
    if-eq v4, v5, :cond_e

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :pswitch_7
    move-object/from16 v28, v2

    .line 637
    .line 638
    move-object/from16 v27, v3

    .line 639
    .line 640
    move-object/from16 v26, v4

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    const/4 v7, -0x1

    .line 644
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_d
    move-object/from16 v28, v2

    .line 650
    .line 651
    move-object/from16 v27, v3

    .line 652
    .line 653
    move-object/from16 v26, v4

    .line 654
    .line 655
    move-object/from16 v25, v7

    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    const/4 v7, -0x1

    .line 659
    const/4 v3, 0x0

    .line 660
    :cond_e
    :goto_d
    iget-object v4, v8, Lc0/g;->f:Ljava/lang/CharSequence;

    .line 661
    .line 662
    iget-object v5, v8, Lc0/g;->g:Landroid/app/PendingIntent;

    .line 663
    .line 664
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 665
    .line 666
    invoke-direct {v2, v3, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 667
    .line 668
    .line 669
    if-eqz v11, :cond_f

    .line 670
    .line 671
    new-instance v3, Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_f
    new-instance v3, Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_e
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 686
    .line 687
    .line 688
    const-string v4, "android.support.action.semanticAction"

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0x1c

    .line 695
    .line 696
    if-lt v0, v4, :cond_10

    .line 697
    .line 698
    invoke-static {v2}, Lc0/h;->a(Landroid/app/Notification$Action$Builder;)V

    .line 699
    .line 700
    .line 701
    :cond_10
    const/16 v4, 0x1d

    .line 702
    .line 703
    if-lt v0, v4, :cond_11

    .line 704
    .line 705
    invoke-static {v2}, Lc0/e;->d(Landroid/app/Notification$Action$Builder;)V

    .line 706
    .line 707
    .line 708
    :cond_11
    const/16 v4, 0x1f

    .line 709
    .line 710
    if-lt v0, v4, :cond_12

    .line 711
    .line 712
    invoke-static {v2}, Lc0/i;->a(Landroid/app/Notification$Action$Builder;)V

    .line 713
    .line 714
    .line 715
    :cond_12
    const-string v0, "android.support.action.showsUserInterface"

    .line 716
    .line 717
    iget-boolean v4, v8, Lc0/g;->d:Z

    .line 718
    .line 719
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    move/from16 v0, v21

    .line 733
    .line 734
    move/from16 v5, v22

    .line 735
    .line 736
    move-object/from16 v10, v23

    .line 737
    .line 738
    move-object/from16 v11, v24

    .line 739
    .line 740
    move-object/from16 v7, v25

    .line 741
    .line 742
    move-object/from16 v4, v26

    .line 743
    .line 744
    move-object/from16 v3, v27

    .line 745
    .line 746
    move-object/from16 v2, v28

    .line 747
    .line 748
    const/4 v8, 0x2

    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :cond_13
    move-object/from16 v28, v2

    .line 752
    .line 753
    move-object/from16 v27, v3

    .line 754
    .line 755
    move-object/from16 v26, v4

    .line 756
    .line 757
    move-object/from16 v25, v7

    .line 758
    .line 759
    move-object/from16 v24, v11

    .line 760
    .line 761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 769
    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    iget-object v2, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 794
    .line 795
    iget-object v3, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 796
    .line 797
    invoke-virtual {v14, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 798
    .line 799
    .line 800
    const/16 v4, 0x1c

    .line 801
    .line 802
    if-ge v0, v4, :cond_15

    .line 803
    .line 804
    new-instance v0, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_14

    .line 822
    .line 823
    new-instance v2, Lq/f;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    add-int/2addr v4, v3

    .line 834
    invoke-direct {v2, v4}, Lq/f;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v15}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 841
    .line 842
    .line 843
    new-instance v15, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v0, Ljava/lang/ClassCastException;

    .line 857
    .line 858
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_15
    :goto_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_16

    .line 867
    .line 868
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v2, 0x0

    .line 873
    :goto_10
    if-ge v2, v0, :cond_16

    .line 874
    .line 875
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    add-int/lit8 v2, v2, 0x1

    .line 880
    .line 881
    check-cast v3, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-lez v0, :cond_1c

    .line 892
    .line 893
    new-instance v0, Landroid/os/Bundle;

    .line 894
    .line 895
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 896
    .line 897
    .line 898
    const-string v2, "android.car.EXTENSIONS"

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-nez v3, :cond_17

    .line 905
    .line 906
    new-instance v3, Landroid/os/Bundle;

    .line 907
    .line 908
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 909
    .line 910
    .line 911
    :cond_17
    new-instance v4, Landroid/os/Bundle;

    .line 912
    .line 913
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 914
    .line 915
    .line 916
    new-instance v5, Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 919
    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-ge v7, v8, :cond_1b

    .line 927
    .line 928
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    check-cast v10, Lc0/g;

    .line 937
    .line 938
    new-instance v11, Landroid/os/Bundle;

    .line 939
    .line 940
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 941
    .line 942
    .line 943
    iget-object v13, v10, Lc0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 944
    .line 945
    if-nez v13, :cond_18

    .line 946
    .line 947
    iget v13, v10, Lc0/g;->e:I

    .line 948
    .line 949
    if-eqz v13, :cond_18

    .line 950
    .line 951
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    iput-object v13, v10, Lc0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 956
    .line 957
    :cond_18
    iget-object v13, v10, Lc0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 958
    .line 959
    iget-object v15, v10, Lc0/g;->a:Landroid/os/Bundle;

    .line 960
    .line 961
    if-eqz v13, :cond_19

    .line 962
    .line 963
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    :goto_12
    move/from16 v20, v7

    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_19
    const/4 v13, 0x0

    .line 971
    goto :goto_12

    .line 972
    :goto_13
    const-string v7, "icon"

    .line 973
    .line 974
    invoke-virtual {v11, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    const-string v7, "title"

    .line 978
    .line 979
    iget-object v13, v10, Lc0/g;->f:Ljava/lang/CharSequence;

    .line 980
    .line 981
    invoke-virtual {v11, v7, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    const-string v7, "actionIntent"

    .line 985
    .line 986
    iget-object v13, v10, Lc0/g;->g:Landroid/app/PendingIntent;

    .line 987
    .line 988
    invoke-virtual {v11, v7, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 989
    .line 990
    .line 991
    if-eqz v15, :cond_1a

    .line 992
    .line 993
    new-instance v7, Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-direct {v7, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_1a
    new-instance v7, Landroid/os/Bundle;

    .line 1000
    .line 1001
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    :goto_14
    iget-boolean v13, v10, Lc0/g;->c:Z

    .line 1005
    .line 1006
    invoke-virtual {v7, v9, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    const-string v13, "extras"

    .line 1010
    .line 1011
    invoke-virtual {v11, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v7, "remoteInputs"

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    invoke-virtual {v11, v7, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v7, "showsUserInterface"

    .line 1021
    .line 1022
    iget-boolean v10, v10, Lc0/g;->d:Z

    .line 1023
    .line 1024
    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    const-string v7, "semanticAction"

    .line 1028
    .line 1029
    const/4 v10, 0x0

    .line 1030
    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v7, v20, 0x1

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_1b
    const-string v7, "invisible_actions"

    .line 1040
    .line 1041
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v3, v17

    .line 1051
    .line 1052
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v9, v0

    .line 1056
    goto :goto_15

    .line 1057
    :cond_1c
    const/4 v9, 0x0

    .line 1058
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1059
    .line 1060
    invoke-virtual {v14, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1061
    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1065
    .line 1066
    .line 1067
    const/4 v9, 0x0

    .line 1068
    invoke-virtual {v14, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v2, 0x0

    .line 1078
    .line 1079
    invoke-virtual {v14, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v14, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    .line 1085
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_1d

    .line 1090
    .line 1091
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1104
    .line 1105
    .line 1106
    :cond_1d
    const/16 v4, 0x1c

    .line 1107
    .line 1108
    if-lt v0, v4, :cond_1e

    .line 1109
    .line 1110
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_1f

    .line 1119
    .line 1120
    :cond_1e
    const/16 v4, 0x1d

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :goto_16
    const/4 v2, 0x1

    .line 1137
    if-lt v0, v4, :cond_20

    .line 1138
    .line 1139
    invoke-static {v14, v2}, Lc0/e;->b(Landroid/app/Notification$Builder;Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v14}, Lc0/e;->c(Landroid/app/Notification$Builder;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_20
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const-string v3, "build(...)"

    .line 1150
    .line 1151
    invoke-static {v0, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const-class v3, Landroid/app/NotificationManager;

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Landroid/app/NotificationManager;

    .line 1161
    .line 1162
    if-eqz v3, :cond_22

    .line 1163
    .line 1164
    invoke-virtual {v3, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_21
    move/from16 v18, v0

    .line 1169
    .line 1170
    move-object/from16 v28, v2

    .line 1171
    .line 1172
    move-object/from16 v27, v3

    .line 1173
    .line 1174
    move-object/from16 v26, v4

    .line 1175
    .line 1176
    move-object/from16 v25, v7

    .line 1177
    .line 1178
    :cond_22
    :goto_17
    const-string v2, "null"

    .line 1179
    .line 1180
    invoke-static {v6, v2}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    if-eqz v6, :cond_28

    .line 1184
    .line 1185
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_28

    .line 1190
    .line 1191
    const-string v0, ".zip"

    .line 1192
    .line 1193
    invoke-static {v6, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_28

    .line 1198
    .line 1199
    new-instance v3, Ljava/io/File;

    .line 1200
    .line 1201
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v4, ""

    .line 1211
    .line 1212
    invoke-static {v6, v0, v4}, Lz5/r;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v4, Ljava/io/File;

    .line 1217
    .line 1218
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_23

    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v6, p0

    .line 1237
    .line 1238
    goto/16 :goto_1a

    .line 1239
    .line 1240
    :cond_23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    move-object/from16 v5, v28

    .line 1245
    .line 1246
    invoke-static {v4, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v5, v27

    .line 1250
    .line 1251
    invoke-static {v4, v5}, Lz6/b;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Lcom/acellus/acellus/Services/DownloadService$a;

    .line 1256
    .line 1257
    check-cast v4, Lm2/e;

    .line 1258
    .line 1259
    iget-object v4, v4, Lm2/e;->c:Lc5/b;

    .line 1260
    .line 1261
    invoke-interface {v4}, Lc5/b;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Lo2/q0;

    .line 1266
    .line 1267
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    sget-object v6, Lo2/p0;->g:Lo2/p0;

    .line 1274
    .line 1275
    const-string v7, "files"

    .line 1276
    .line 1277
    invoke-virtual {v4, v7, v6}, Lo2/q0;->a(Ljava/lang/String;Lo2/p0;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    check-cast v6, Ljava/lang/Integer;

    .line 1282
    .line 1283
    if-eqz v6, :cond_24

    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    goto :goto_18

    .line 1290
    :cond_24
    const/4 v9, 0x0

    .line 1291
    :goto_18
    const-string v6, "."

    .line 1292
    .line 1293
    invoke-static {v0, v6}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_25

    .line 1298
    .line 1299
    invoke-static {v0, v6}, Lz5/j;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-static {v0}, Lz5/j;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    goto :goto_19

    .line 1329
    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    :goto_19
    new-instance v8, Ljava/io/File;

    .line 1345
    .line 1346
    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    add-int/lit8 v9, v9, 0x1

    .line 1350
    .line 1351
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-nez v6, :cond_27

    .line 1356
    .line 1357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v4, v0, v7}, Lo2/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v6, p0

    .line 1371
    .line 1372
    iget-object v0, v6, Lcom/acellus/acellus/Services/DownloadService;->a:Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1375
    .line 1376
    .line 1377
    move-object v4, v8

    .line 1378
    :goto_1a
    if-eqz v18, :cond_26

    .line 1379
    .line 1380
    :try_start_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, Ln2/g;

    .line 1387
    .line 1388
    const/4 v5, 0x3

    .line 1389
    invoke-direct {v0, v5, v3, v4}, Ln2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Lh5/a;

    .line 1393
    .line 1394
    invoke-direct {v3, v0}, Lh5/a;-><init>(Lr5/a;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1398
    .line 1399
    .line 1400
    :cond_26
    :goto_1b
    move-object/from16 v3, v26

    .line 1401
    .line 1402
    const/4 v9, 0x0

    .line 1403
    goto :goto_1c

    .line 1404
    :catch_2
    move-exception v0

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1b

    .line 1409
    :cond_27
    move-object/from16 v6, p0

    .line 1410
    .line 1411
    goto :goto_18

    .line 1412
    :cond_28
    move-object/from16 v6, p0

    .line 1413
    .line 1414
    goto :goto_1b

    .line 1415
    :goto_1c
    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const-string v1, "getSharedPreferences(...)"

    .line 1420
    .line 1421
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    move-object/from16 v1, v25

    .line 1429
    .line 1430
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
