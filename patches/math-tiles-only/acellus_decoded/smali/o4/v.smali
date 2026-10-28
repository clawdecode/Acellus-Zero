.class public final Lo4/v;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ll4/a0;


# instance fields
.field public final g:Ln0/q;

.field public final h:Ll4/h;

.field public final i:Ln4/d;

.field public final j:Lo4/k;


# direct methods
.method public constructor <init>(Ln0/q;Ll4/h;Ln4/d;Lo4/k;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo4/v;->g:Ln0/q;

    .line 7
    .line 8
    iput-object p2, p0, Lo4/v;->h:Ll4/h;

    .line 9
    .line 10
    iput-object p3, p0, Lo4/v;->i:Ln4/d;

    .line 11
    .line 12
    iput-object p4, p0, Lo4/v;->j:Lo4/k;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lq4/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lq4/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Ll4/m;Ls4/a;)Ll4/z;
    .locals 4

    .line 1
    iget-object v0, p2, Ls4/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v1, Lq4/c;->a:Lq6/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ll4/j;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2}, Ll4/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Ln4/h;->f()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lq4/c;->a:Lq6/d;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lq6/d;->B(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lo4/u;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v2}, Lo4/v;->c(Ll4/m;Ls4/a;Ljava/lang/Class;Z)Lo4/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v0, p1}, Lo4/u;-><init>(Ljava/lang/Class;Lo4/t;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Lo4/v;->g:Ln0/q;

    .line 69
    .line 70
    invoke-virtual {v1, p2, v2}, Ln0/q;->h(Ls4/a;Z)Ln4/o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lo4/s;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0, v3}, Lo4/v;->c(Ll4/m;Ls4/a;Ljava/lang/Class;Z)Lo4/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, v1, p1}, Lo4/s;-><init>(Ln4/o;Lo4/t;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final c(Ll4/m;Ls4/a;Ljava/lang/Class;Z)Lo4/t;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo4/t;->c:Lo4/t;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    move-object v10, v7

    .line 27
    :goto_0
    iget-object v11, v1, Ls4/a;->b:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v10, v1, :cond_16

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eq v10, v7, :cond_1

    .line 38
    .line 39
    array-length v1, v12

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Ln4/h;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    array-length v13, v12

    .line 48
    const/4 v14, 0x0

    .line 49
    move v15, v14

    .line 50
    :goto_1
    if-ge v15, v13, :cond_15

    .line 51
    .line 52
    aget-object v1, v12, v15

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lo4/v;->d(Ljava/lang/reflect/Field;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    invoke-virtual {v0, v1, v14}, Lo4/v;->d(Ljava/lang/reflect/Field;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v24, :cond_2

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_2
    const-class v4, Lm4/b;

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move/from16 v26, v14

    .line 88
    .line 89
    :goto_2
    move-object/from16 v19, v25

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    sget-object v5, Lq4/c;->a:Lq6/d;

    .line 93
    .line 94
    invoke-virtual {v5, v10, v1}, Lq6/d;->t(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lq4/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v5, v14}, Lq4/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ll4/p;

    .line 119
    .line 120
    const-string v3, "@SerializedName on "

    .line 121
    .line 122
    const-string v4, " is not supported"

    .line 123
    .line 124
    invoke-static {v3, v1, v4}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 133
    .line 134
    move-object/from16 v19, v5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v26, v3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_4
    if-nez v19, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lq4/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v10, v3, v5}, Ln4/h;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lm4/b;

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iget-object v4, v0, Lo4/v;->h:Ll4/h;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ll4/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-interface {v4}, Lm4/b;->value()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4}, Lm4/b;->alternate()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v28, v5

    .line 188
    .line 189
    move-object v5, v4

    .line 190
    move-object/from16 v4, v28

    .line 191
    .line 192
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 p2, v2

    .line 203
    .line 204
    move-object v2, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    move/from16 p2, v2

    .line 213
    .line 214
    add-int/lit8 v2, v16, 0x1

    .line 215
    .line 216
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    move-object v2, v6

    .line 226
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    check-cast v17, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v4, Ls4/a;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Ls4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v4, Ls4/a;->a:Ljava/lang/Class;

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    move/from16 v22, p2

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move/from16 v22, v14

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    move/from16 v23, p2

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move/from16 v23, v14

    .line 274
    .line 275
    :goto_8
    const-class v3, Lm4/a;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v5, v3

    .line 282
    check-cast v5, Lm4/a;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    move-object v6, v2

    .line 287
    iget-object v2, v0, Lo4/v;->g:Ln0/q;

    .line 288
    .line 289
    move-object v3, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    iget-object v1, v0, Lo4/v;->j:Lo4/k;

    .line 294
    .line 295
    move/from16 v16, p2

    .line 296
    .line 297
    move-object/from16 v27, v3

    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v6}, Lo4/k;->b(Ln0/q;Ll4/m;Ls4/a;Lm4/a;Z)Ll4/z;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_9

    .line 306
    :cond_c
    move-object/from16 v3, p1

    .line 307
    .line 308
    move/from16 v16, p2

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    move-object/from16 v27, v2

    .line 313
    .line 314
    move-object/from16 v1, v25

    .line 315
    .line 316
    :goto_9
    if-eqz v1, :cond_d

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    move v2, v14

    .line 322
    :goto_a
    if-nez v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ll4/m;->c(Ls4/a;)Ll4/z;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_e
    if-eqz v24, :cond_10

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    goto :goto_b

    .line 334
    :cond_f
    new-instance v2, Lo4/m;

    .line 335
    .line 336
    iget-object v4, v4, Ls4/a;->b:Ljava/lang/reflect/Type;

    .line 337
    .line 338
    invoke-direct {v2, v3, v1, v4}, Lo4/m;-><init>(Ll4/m;Ll4/z;Ljava/lang/reflect/Type;)V

    .line 339
    .line 340
    .line 341
    :goto_b
    move-object/from16 v20, v2

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    move-object/from16 v20, v1

    .line 345
    .line 346
    :goto_c
    new-instance v16, Lo4/q;

    .line 347
    .line 348
    move-object/from16 v21, v1

    .line 349
    .line 350
    invoke-direct/range {v16 .. v23}, Lo4/q;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ll4/z;Ll4/z;ZZ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v16

    .line 354
    .line 355
    move-object/from16 v4, v17

    .line 356
    .line 357
    move-object/from16 v1, v18

    .line 358
    .line 359
    if-eqz v26, :cond_12

    .line 360
    .line 361
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_12

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    move-object/from16 v14, v16

    .line 382
    .line 383
    check-cast v14, Lo4/q;

    .line 384
    .line 385
    if-nez v14, :cond_11

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    goto :goto_d

    .line 389
    :cond_11
    iget-object v2, v14, Lo4/q;->b:Ljava/lang/reflect/Field;

    .line 390
    .line 391
    invoke-static {v7, v6, v2, v1}, Lo4/v;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 392
    .line 393
    .line 394
    throw v25

    .line 395
    :cond_12
    if-eqz v24, :cond_14

    .line 396
    .line 397
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lo4/q;

    .line 402
    .line 403
    if-nez v2, :cond_13

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_13
    iget-object v2, v2, Lo4/q;->b:Ljava/lang/reflect/Field;

    .line 407
    .line 408
    invoke-static {v7, v4, v2, v1}, Lo4/v;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 409
    .line 410
    .line 411
    throw v25

    .line 412
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_15
    move-object/from16 v3, p1

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v11, v10, v1, v2}, Ln4/h;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Ls4/a;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Ls4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 435
    .line 436
    .line 437
    iget-object v10, v2, Ls4/a;->a:Ljava/lang/Class;

    .line 438
    .line 439
    move-object v1, v2

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_16
    new-instance v1, Lo4/t;

    .line 443
    .line 444
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v8, v2}, Lo4/t;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/v;->i:Ln4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Ln4/d;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Ln4/d;->g:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, v0, Ln4/d;->h:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 74
    :goto_3
    xor-int/2addr p1, v2

    .line 75
    return p1
.end method
