.class public final Ll4/m;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final h:Ll4/i;

.field public static final i:Ll4/a;

.field public static final j:Ll4/t;

.field public static final k:Ll4/u;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ln0/q;

.field public final d:Lo4/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ll4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll4/i;->d:Ll4/i;

    .line 2
    .line 3
    sput-object v0, Ll4/m;->h:Ll4/i;

    .line 4
    .line 5
    sget-object v0, Ll4/h;->g:Ll4/a;

    .line 6
    .line 7
    sput-object v0, Ll4/m;->i:Ll4/a;

    .line 8
    .line 9
    sget-object v0, Ll4/x;->g:Ll4/t;

    .line 10
    .line 11
    sput-object v0, Ll4/m;->j:Ll4/t;

    .line 12
    .line 13
    sget-object v0, Ll4/x;->h:Ll4/u;

    .line 14
    .line 15
    sput-object v0, Ll4/m;->k:Ll4/u;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Ln4/d;->i:Ln4/d;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ll4/m;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ll4/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, Ln0/q;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ln0/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ll4/m;->c:Ln0/q;

    .line 31
    .line 32
    iput-boolean v3, p0, Ll4/m;->f:Z

    .line 33
    .line 34
    sget-object v3, Ll4/m;->h:Ll4/i;

    .line 35
    .line 36
    iput-object v3, p0, Ll4/m;->g:Ll4/i;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lo4/a1;->A:Lo4/q0;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v4, Ll4/x;->g:Ll4/t;

    .line 49
    .line 50
    sget-object v5, Ll4/m;->j:Ll4/t;

    .line 51
    .line 52
    if-ne v5, v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Lo4/p;->c:Lo4/n;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Lo4/n;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v4, v6, v5}, Lo4/n;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lo4/a1;->p:Lo4/q0;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, Lo4/a1;->g:Lo4/s0;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v1, Lo4/a1;->d:Lo4/s0;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v1, Lo4/a1;->e:Lo4/s0;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, Lo4/a1;->f:Lo4/s0;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Lo4/a1;->k:Lo4/y;

    .line 98
    .line 99
    new-instance v4, Lo4/s0;

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const-class v6, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v4, v5, v6, v1}, Lo4/s0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll4/z;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v4, Ll4/j;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v5}, Ll4/j;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lo4/s0;

    .line 118
    .line 119
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-class v7, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-direct {v5, v6, v7, v4}, Lo4/s0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll4/z;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Ll4/j;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v5}, Ll4/j;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lo4/s0;

    .line 136
    .line 137
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    const-class v7, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v5, v6, v7, v4}, Lo4/s0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll4/z;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v4, Ll4/x;->h:Ll4/u;

    .line 148
    .line 149
    sget-object v5, Ll4/m;->k:Ll4/u;

    .line 150
    .line 151
    if-ne v5, v4, :cond_1

    .line 152
    .line 153
    sget-object v4, Lo4/o;->b:Lo4/n;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v4, Lo4/o;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lo4/o;-><init>(Ll4/x;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lo4/n;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v5, v6, v4}, Lo4/n;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v5

    .line 168
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v4, Lo4/a1;->h:Lo4/q0;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v4, Lo4/a1;->i:Lo4/q0;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v4, Ll4/k;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v4, v1, v5}, Ll4/k;-><init>(Ll4/z;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ll4/z;->a()Ll4/y;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lo4/q0;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    invoke-direct {v5, v7, v4, v6}, Lo4/q0;-><init>(Ljava/lang/Class;Ll4/z;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v4, Ll4/k;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-direct {v4, v1, v5}, Ll4/k;-><init>(Ll4/z;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ll4/z;->a()Ll4/y;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Lo4/q0;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 216
    .line 217
    invoke-direct {v4, v6, v1, v5}, Lo4/q0;-><init>(Ljava/lang/Class;Ll4/z;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v1, Lo4/a1;->j:Lo4/q0;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object v1, Lo4/a1;->l:Lo4/s0;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v1, Lo4/a1;->q:Lo4/q0;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v1, Lo4/a1;->r:Lo4/q0;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v1, Lo4/a1;->m:Lo4/d0;

    .line 244
    .line 245
    new-instance v4, Lo4/q0;

    .line 246
    .line 247
    const-class v6, Ljava/math/BigDecimal;

    .line 248
    .line 249
    invoke-direct {v4, v6, v1, v5}, Lo4/q0;-><init>(Ljava/lang/Class;Ll4/z;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v1, Lo4/a1;->n:Lo4/e0;

    .line 256
    .line 257
    new-instance v4, Lo4/q0;

    .line 258
    .line 259
    const-class v6, Ljava/math/BigInteger;

    .line 260
    .line 261
    invoke-direct {v4, v6, v1, v5}, Lo4/q0;-><init>(Ljava/lang/Class;Ll4/z;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, Lo4/a1;->o:Lo4/f0;

    .line 268
    .line 269
    new-instance v4, Lo4/q0;

    .line 270
    .line 271
    const-class v6, Ln4/j;

    .line 272
    .line 273
    invoke-direct {v4, v6, v1, v5}, Lo4/q0;-><init>(Ljava/lang/Class;Ll4/z;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v1, Lo4/a1;->s:Lo4/q0;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v1, Lo4/a1;->t:Lo4/q0;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v1, Lo4/a1;->v:Lo4/q0;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v1, Lo4/a1;->w:Lo4/q0;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v1, Lo4/a1;->y:Lo4/q0;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v1, Lo4/a1;->u:Lo4/q0;

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v1, Lo4/a1;->b:Lo4/q0;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v1, Lo4/g;->c:Lo4/e;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v1, Lo4/a1;->x:Lo4/n;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-boolean v1, Lr4/e;->a:Z

    .line 325
    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    sget-object v1, Lr4/e;->c:Lr4/b$a;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v1, Lr4/e;->b:Lr4/a$a;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    sget-object v1, Lr4/e;->d:Lr4/c;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_2
    sget-object v1, Lo4/b;->c:Lo4/a;

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v1, Lo4/a1;->a:Lo4/q0;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v1, Lo4/d;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-direct {v1, v2, v4}, Lo4/d;-><init>(Ln0/q;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v1, Lo4/d;

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-direct {v1, v2, v4}, Lo4/d;-><init>(Ln0/q;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Lo4/k;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lo4/k;-><init>(Ln0/q;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, p0, Ll4/m;->d:Lo4/k;

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v4, Lo4/a1;->B:Lo4/h;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v4, Lo4/v;

    .line 387
    .line 388
    sget-object v5, Ll4/m;->i:Ll4/a;

    .line 389
    .line 390
    invoke-direct {v4, v2, v5, v0, v1}, Lo4/v;-><init>(Ln0/q;Ll4/h;Ln4/d;Lo4/k;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Ll4/m;->e:Ljava/util/List;

    .line 401
    .line 402
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ls4/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt4/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lt4/a;-><init>(Ljava/io/StringReader;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p1, Lt4/a;->u:I

    .line 17
    .line 18
    const-string v2, "AssertionError (GSON 2.13.1): "

    .line 19
    .line 20
    const-string v3, "Type adapter \'"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, p1, Lt4/a;->u:I

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lt4/a;->O()I

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, p2}, Ll4/m;->c(Ls4/a;)Ll4/z;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p2, p2, Ls4/a;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ll4/z;->b(Lt4/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p2}, Ln4/h;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v7, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "\' returned wrong type; requested "

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " but got instance of "

    .line 71
    .line 72
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 83
    .line 84
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v7, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto :goto_9

    .line 97
    :catch_0
    move-exception p2

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p2

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p2

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception p2

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :goto_0
    iput v1, p1, Lt4/a;->u:I

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    goto :goto_5

    .line 109
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_2
    new-instance v0, Ll4/p;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_3
    new-instance v0, Ll4/p;

    .line 138
    .line 139
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_4
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iput v1, p1, Lt4/a;->u:I

    .line 146
    .line 147
    :goto_5
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {p1}, Lt4/a;->O()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/16 p2, 0xa

    .line 154
    .line 155
    if-ne p1, p2, :cond_3

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_3
    new-instance p1, Ll4/p;

    .line 159
    .line 160
    const-string p2, "JSON document was not fully consumed."

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_2
    .catch Lt4/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 166
    :catch_4
    move-exception p1

    .line 167
    goto :goto_6

    .line 168
    :catch_5
    move-exception p1

    .line 169
    goto :goto_7

    .line 170
    :goto_6
    new-instance p2, Ll4/p;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :goto_7
    new-instance p2, Ll4/p;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_4
    :goto_8
    return-object v0

    .line 183
    :cond_5
    :try_start_3
    new-instance v0, Ll4/p;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_9
    iput v1, p1, Lt4/a;->u:I

    .line 190
    .line 191
    throw p2
.end method

.method public final c(Ls4/a;)Ll4/z;
    .locals 8

    .line 1
    iget-object v0, p0, Ll4/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll4/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Ll4/m;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll4/z;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Ll4/l;

    .line 43
    .line 44
    invoke-direct {v4}, Ll4/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Ll4/m;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ll4/a0;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Ll4/a0;->a(Ll4/m;Ls4/a;)Ll4/z;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Ll4/l;->a:Ll4/z;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iput-object v6, v4, Ll4/l;->a:Ll4/z;

    .line 80
    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    const-string v0, "Delegate is already set"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-object v6

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "GSON (2.13.1) cannot handle "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_2
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    .line 132
    .line 133
    :cond_9
    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lt4/b;
    .locals 1

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt4/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll4/m;->g:Ll4/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt4/b;->A(Ll4/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ll4/m;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lt4/b;->o:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lt4/b;->E(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lt4/b;->q:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;Lt4/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.1): "

    .line 2
    .line 3
    new-instance v1, Ls4/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ls4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ll4/m;->c(Ls4/a;)Ll4/z;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lt4/b;->n:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lt4/b;->n:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lt4/b;->o:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lt4/b;->q:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Ll4/m;->f:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lt4/b;->o:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p3, Lt4/b;->q:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ll4/z;->c(Lt4/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lt4/b;->E(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Lt4/b;->o:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lt4/b;->q:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Ll4/p;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Lt4/b;->E(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Lt4/b;->o:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Lt4/b;->q:Z

    .line 80
    .line 81
    throw p1
.end method

.method public final f(Lt4/b;)V
    .locals 7

    .line 1
    sget-object v0, Ll4/q;->g:Ll4/q;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.1): "

    .line 4
    .line 5
    iget v2, p1, Lt4/b;->n:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lt4/b;->o:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lt4/b;->q:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Ll4/m;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lt4/b;->o:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lt4/b;->q:Z

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput v5, p1, Lt4/b;->n:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v5, Lo4/a1;->z:Lo4/l;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lo4/l;->e(Lt4/b;Ll4/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lt4/b;->E(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Lt4/b;->o:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Lt4/b;->q:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Ll4/p;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Lt4/b;->E(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p1, Lt4/b;->o:Z

    .line 76
    .line 77
    iput-boolean v4, p1, Lt4/b;->q:Z

    .line 78
    .line 79
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll4/m;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll4/m;->c:Ln0/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
