.class public abstract Lq6/m;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static C(Ljava/lang/String;I)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lq6/m;->h(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Li6/i;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p1, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v12, p1, v11}, Lq6/m;->h(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Li6/i;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v10, Li6/i;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v10, Li6/i;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v11, "US"

    .line 137
    .line 138
    invoke-static {v1, v11}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v10}, Lz5/j;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v10, Li6/i;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {p0, v12, p1, v0}, Lq6/m;->h(Ljava/lang/String;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v11, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, Lj6/b;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v11

    .line 260
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lm/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static E(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static F(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq6/m;->E(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static G(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq6/m;->E(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static H(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs I([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Le5/y;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "singleton(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Le5/w;->g:Le5/w;

    .line 43
    .line 44
    return-object p0
.end method

.method public static J(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static M(Ld7/r;Lb7/s;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v3, v1, Lb7/s;->g:Lb7/s;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lb7/s;->j()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    invoke-virtual {v1}, Lb7/s;->s()Lb7/s;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p0, v1, v2}, Ld7/r;->p(Lb7/s;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v6, v1, Lb7/s;->g:Lb7/s;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v3}, Lb7/s;->j()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget v1, v1, Lb7/s;->h:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lb7/s;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb7/s;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-nez v5, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lb7/s;->j()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lb7/s;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lb7/s;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lb7/s;->s()Lb7/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-gtz v2, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {p0, v1, v2}, Ld7/r;->r(Lb7/s;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lb7/s;->g:Lb7/s;

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_4
    invoke-interface {p0, v1, v2}, Ld7/r;->r(Lb7/s;I)V

    .line 97
    .line 98
    .line 99
    if-ne v1, p1, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v1}, Lb7/s;->s()Lb7/s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    :goto_5
    return-void
.end method

.method public static O(Lr5/p;Ljava/lang/Object;Li5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Li5/c;->e()Li5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Li5/i;->g:Li5/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lj5/b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lk5/a;-><init>(Li5/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Li5/c;->e()Li5/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Li5/i;->g:Li5/i;

    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance v1, Lj5/c;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, Lk5/c;-><init>(Li5/c;Li5/h;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    invoke-static {p2, p0}, Ls5/p;->a(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lr5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lm/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static b(Lf5/j;)Lf5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/j;->g:Lf5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/g;->b()Lf5/g;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lf5/g;->o:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lf5/j;->h:Lf5/j;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(JLv6/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lv6/j;

    .line 25
    .line 26
    invoke-virtual {v6}, Lv6/j;->a()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lv6/j;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lv6/j;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv6/j;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lv6/j;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lv6/j;->d(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lv6/j;->d(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lv6/j;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lv6/j;->d(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lv6/j;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lv6/j;->d(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Lv6/g;->h:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lv6/g;->G(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lv6/g;->G(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lv6/j;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lv6/j;->d(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lv6/j;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lv6/j;->d(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lv6/g;->G(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lv6/g;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lv6/j;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lv6/j;->d(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lv6/j;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lv6/j;->d(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lv6/j;

    .line 242
    .line 243
    invoke-virtual {v3}, Lv6/j;->a()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lv6/g;->G(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Lv6/g;->h:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lv6/g;->G(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lq6/m;->c(JLv6/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Lv6/g;->A(Lv6/w;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Lv6/j;->a()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lv6/j;->a()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lv6/j;->d(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lv6/j;->d(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Lv6/g;->h:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Lv6/g;->G(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lv6/g;->G(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lv6/j;->d(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lv6/g;->G(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lv6/j;

    .line 377
    .line 378
    invoke-virtual {v1}, Lv6/j;->a()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lv6/g;->G(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Lv6/g;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Lv6/g;->h:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lv6/g;->G(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lq6/m;->c(JLv6/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lv6/g;->A(Lv6/w;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static f([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lq6/m;->z(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v8, v0}, Lq6/m;->z(I[B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v12, v0}, Lq6/m;->z(I[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v3, v0}, Lq6/m;->z(I[B)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v6, v0}, Lq6/m;->z(I[B)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v47, 0x18

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2, v7}, Lq6/m;->z(I[B)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v8, v7}, Lq6/m;->z(I[B)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    invoke-static {v12, v7}, Lq6/m;->z(I[B)J

    .line 153
    .line 154
    .line 155
    move-result-wide v49

    .line 156
    shr-long v49, v49, v45

    .line 157
    .line 158
    and-long v49, v49, v19

    .line 159
    .line 160
    add-long v37, v37, v49

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-static {v6, v7}, Lq6/m;->z(I[B)J

    .line 165
    .line 166
    .line 167
    move-result-wide v49

    .line 168
    shr-long v49, v49, v12

    .line 169
    .line 170
    and-long v49, v49, v19

    .line 171
    .line 172
    add-long v39, v39, v49

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-static {v6, v7}, Lq6/m;->z(I[B)J

    .line 177
    .line 178
    .line 179
    move-result-wide v49

    .line 180
    shr-long v49, v49, v34

    .line 181
    .line 182
    and-long v49, v49, v19

    .line 183
    .line 184
    aget-byte v3, v7, v3

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0x18

    .line 187
    .line 188
    move-wide/from16 v51, v9

    .line 189
    .line 190
    int-to-long v8, v3

    .line 191
    or-long v8, v49, v8

    .line 192
    .line 193
    add-long v41, v41, v8

    .line 194
    .line 195
    mul-long v8, v43, v4

    .line 196
    .line 197
    mul-long v49, v35, v31

    .line 198
    .line 199
    add-long v49, v49, v8

    .line 200
    .line 201
    mul-long v8, v37, v29

    .line 202
    .line 203
    add-long v8, v8, v49

    .line 204
    .line 205
    mul-long v49, v39, v27

    .line 206
    .line 207
    add-long v49, v49, v8

    .line 208
    .line 209
    mul-long v8, v41, v25

    .line 210
    .line 211
    add-long v8, v8, v49

    .line 212
    .line 213
    mul-long v49, v43, v51

    .line 214
    .line 215
    mul-long v53, v35, v4

    .line 216
    .line 217
    add-long v53, v53, v49

    .line 218
    .line 219
    mul-long v49, v37, v31

    .line 220
    .line 221
    add-long v49, v49, v53

    .line 222
    .line 223
    mul-long v53, v39, v29

    .line 224
    .line 225
    add-long v53, v53, v49

    .line 226
    .line 227
    mul-long v49, v41, v27

    .line 228
    .line 229
    add-long v49, v49, v53

    .line 230
    .line 231
    mul-long v53, v43, v13

    .line 232
    .line 233
    mul-long v55, v35, v51

    .line 234
    .line 235
    add-long v55, v55, v53

    .line 236
    .line 237
    mul-long v53, v37, v4

    .line 238
    .line 239
    add-long v53, v53, v55

    .line 240
    .line 241
    mul-long v55, v39, v31

    .line 242
    .line 243
    add-long v55, v55, v53

    .line 244
    .line 245
    mul-long v53, v41, v29

    .line 246
    .line 247
    add-long v53, v53, v55

    .line 248
    .line 249
    mul-long v55, v43, v17

    .line 250
    .line 251
    mul-long v57, v35, v13

    .line 252
    .line 253
    add-long v57, v57, v55

    .line 254
    .line 255
    mul-long v55, v37, v51

    .line 256
    .line 257
    add-long v55, v55, v57

    .line 258
    .line 259
    mul-long v57, v39, v4

    .line 260
    .line 261
    add-long v57, v57, v55

    .line 262
    .line 263
    mul-long v55, v41, v31

    .line 264
    .line 265
    add-long v55, v55, v57

    .line 266
    .line 267
    mul-long v43, v43, v21

    .line 268
    .line 269
    mul-long v35, v35, v17

    .line 270
    .line 271
    add-long v35, v35, v43

    .line 272
    .line 273
    mul-long v37, v37, v13

    .line 274
    .line 275
    add-long v37, v37, v35

    .line 276
    .line 277
    mul-long v39, v39, v51

    .line 278
    .line 279
    add-long v39, v39, v37

    .line 280
    .line 281
    mul-long v41, v41, v4

    .line 282
    .line 283
    add-long v41, v41, v39

    .line 284
    .line 285
    shr-long v35, v8, v48

    .line 286
    .line 287
    and-long v8, v8, v19

    .line 288
    .line 289
    add-long v49, v49, v35

    .line 290
    .line 291
    shr-long v35, v49, v48

    .line 292
    .line 293
    and-long v37, v49, v19

    .line 294
    .line 295
    add-long v53, v53, v35

    .line 296
    .line 297
    shr-long v35, v53, v48

    .line 298
    .line 299
    and-long v39, v53, v19

    .line 300
    .line 301
    add-long v55, v55, v35

    .line 302
    .line 303
    shr-long v35, v55, v48

    .line 304
    .line 305
    and-long v43, v55, v19

    .line 306
    .line 307
    add-long v41, v41, v35

    .line 308
    .line 309
    shr-long v35, v41, v48

    .line 310
    .line 311
    and-long v41, v41, v19

    .line 312
    .line 313
    mul-long v35, v35, v23

    .line 314
    .line 315
    add-long v35, v35, v8

    .line 316
    .line 317
    shr-long v8, v35, v48

    .line 318
    .line 319
    and-long v35, v35, v19

    .line 320
    .line 321
    add-long v8, v37, v8

    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x10

    .line 324
    .line 325
    move-wide/from16 v37, v39

    .line 326
    .line 327
    move-wide/from16 v39, v43

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    move-wide/from16 v43, v35

    .line 332
    .line 333
    move-wide/from16 v35, v8

    .line 334
    .line 335
    move-wide/from16 v9, v51

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    shr-long v4, v35, v48

    .line 341
    .line 342
    and-long v6, v35, v19

    .line 343
    .line 344
    add-long v37, v37, v4

    .line 345
    .line 346
    shr-long v4, v37, v48

    .line 347
    .line 348
    and-long v8, v37, v19

    .line 349
    .line 350
    add-long v39, v39, v4

    .line 351
    .line 352
    shr-long v4, v39, v48

    .line 353
    .line 354
    and-long v10, v39, v19

    .line 355
    .line 356
    add-long v41, v41, v4

    .line 357
    .line 358
    shr-long v4, v41, v48

    .line 359
    .line 360
    and-long v13, v41, v19

    .line 361
    .line 362
    mul-long v4, v4, v23

    .line 363
    .line 364
    add-long v4, v4, v43

    .line 365
    .line 366
    shr-long v17, v4, v48

    .line 367
    .line 368
    and-long v4, v4, v19

    .line 369
    .line 370
    add-long v6, v6, v17

    .line 371
    .line 372
    add-long v23, v4, v23

    .line 373
    .line 374
    shr-long v17, v23, v48

    .line 375
    .line 376
    and-long v21, v23, v19

    .line 377
    .line 378
    add-long v17, v6, v17

    .line 379
    .line 380
    shr-long v23, v17, v48

    .line 381
    .line 382
    and-long v17, v17, v19

    .line 383
    .line 384
    add-long v23, v8, v23

    .line 385
    .line 386
    shr-long v25, v23, v48

    .line 387
    .line 388
    and-long v23, v23, v19

    .line 389
    .line 390
    add-long v25, v10, v25

    .line 391
    .line 392
    shr-long v27, v25, v48

    .line 393
    .line 394
    and-long v19, v25, v19

    .line 395
    .line 396
    add-long v27, v13, v27

    .line 397
    .line 398
    const-wide/32 v25, 0x4000000

    .line 399
    .line 400
    .line 401
    sub-long v27, v27, v25

    .line 402
    .line 403
    const/16 v1, 0x3f

    .line 404
    .line 405
    move v15, v12

    .line 406
    move-wide/from16 v25, v13

    .line 407
    .line 408
    shr-long v12, v27, v1

    .line 409
    .line 410
    and-long/2addr v4, v12

    .line 411
    and-long/2addr v6, v12

    .line 412
    and-long/2addr v8, v12

    .line 413
    and-long/2addr v10, v12

    .line 414
    and-long v25, v25, v12

    .line 415
    .line 416
    not-long v12, v12

    .line 417
    and-long v21, v21, v12

    .line 418
    .line 419
    or-long v4, v4, v21

    .line 420
    .line 421
    and-long v17, v17, v12

    .line 422
    .line 423
    or-long v6, v6, v17

    .line 424
    .line 425
    and-long v17, v23, v12

    .line 426
    .line 427
    or-long v8, v8, v17

    .line 428
    .line 429
    and-long v17, v19, v12

    .line 430
    .line 431
    or-long v10, v10, v17

    .line 432
    .line 433
    and-long v12, v27, v12

    .line 434
    .line 435
    or-long v12, v25, v12

    .line 436
    .line 437
    shl-long v17, v6, v48

    .line 438
    .line 439
    or-long v4, v4, v17

    .line 440
    .line 441
    const-wide v17, 0xffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long v4, v4, v17

    .line 447
    .line 448
    shr-long/2addr v6, v15

    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    shl-long v14, v8, v1

    .line 452
    .line 453
    or-long/2addr v6, v14

    .line 454
    and-long v6, v6, v17

    .line 455
    .line 456
    const/16 v46, 0xc

    .line 457
    .line 458
    shr-long v8, v8, v46

    .line 459
    .line 460
    const/16 v14, 0xe

    .line 461
    .line 462
    shl-long v14, v10, v14

    .line 463
    .line 464
    or-long/2addr v8, v14

    .line 465
    and-long v8, v8, v17

    .line 466
    .line 467
    const/16 v14, 0x12

    .line 468
    .line 469
    shr-long/2addr v10, v14

    .line 470
    shl-long v12, v12, v34

    .line 471
    .line 472
    or-long/2addr v10, v12

    .line 473
    and-long v10, v10, v17

    .line 474
    .line 475
    invoke-static {v3, v0}, Lq6/m;->z(I[B)J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    add-long/2addr v12, v4

    .line 480
    and-long v4, v12, v17

    .line 481
    .line 482
    invoke-static {v1, v0}, Lq6/m;->z(I[B)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    add-long/2addr v14, v6

    .line 487
    shr-long v6, v12, v16

    .line 488
    .line 489
    add-long/2addr v14, v6

    .line 490
    and-long v6, v14, v17

    .line 491
    .line 492
    move/from16 v1, v47

    .line 493
    .line 494
    invoke-static {v1, v0}, Lq6/m;->z(I[B)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    add-long/2addr v12, v8

    .line 499
    shr-long v8, v14, v16

    .line 500
    .line 501
    add-long/2addr v12, v8

    .line 502
    and-long v8, v12, v17

    .line 503
    .line 504
    const/16 v1, 0x1c

    .line 505
    .line 506
    invoke-static {v1, v0}, Lq6/m;->z(I[B)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v0, v10

    .line 511
    shr-long v10, v12, v16

    .line 512
    .line 513
    add-long/2addr v0, v10

    .line 514
    and-long v0, v0, v17

    .line 515
    .line 516
    new-array v3, v3, [B

    .line 517
    .line 518
    invoke-static {v3, v4, v5, v2}, Lq6/m;->L([BJI)V

    .line 519
    .line 520
    .line 521
    move/from16 v2, v45

    .line 522
    .line 523
    invoke-static {v3, v6, v7, v2}, Lq6/m;->L([BJI)V

    .line 524
    .line 525
    .line 526
    move/from16 v2, v34

    .line 527
    .line 528
    invoke-static {v3, v8, v9, v2}, Lq6/m;->L([BJI)V

    .line 529
    .line 530
    .line 531
    const/16 v6, 0xc

    .line 532
    .line 533
    invoke-static {v3, v0, v1, v6}, Lq6/m;->L([BJI)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v1, "The key length in bytes must be 32."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public static g(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static h(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lb5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lb5/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lb5/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lb5/b;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lq6/m;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Given component holder "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " does not implement "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class p0, Lb5/a;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " or "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class p0, Lb5/b;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lm/l2;->b()Lm/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm/l2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Ls5/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Ls5/c;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final n(Lx5/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls5/c;

    .line 7
    .line 8
    invoke-interface {p0}, Ls5/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lc/i;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Le/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static u(Li5/c;)Li5/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lk5/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lk5/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lk5/c;->i:Li5/c;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lk5/c;->e()Li5/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Li5/d;->g:Li5/d;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Li5/h;->A(Li5/g;)Li5/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li5/e;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, La6/q;

    .line 36
    .line 37
    new-instance v1, Lf6/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lf6/g;-><init>(La6/q;Lk5/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lk5/c;->i:Li5/c;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final y(Lz1/h;Ljava/lang/String;Ljava/util/concurrent/Executor;Lr5/a;)Lz1/h;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, v0}, Landroidx/lifecycle/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz1/u;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lz1/u;-><init>(Ljava/util/concurrent/Executor;Lz1/h;Ljava/lang/String;Lr5/a;Landroidx/lifecycle/a0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lz1/w;->r(Ls/j;)Ls/l;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lz1/h;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static z(I[B)J
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Throwable;)V
.end method

.method public abstract B(Li2/i;)V
.end method

.method public abstract K(Landroid/view/View;F)Z
.end method

.method public abstract N(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract d(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract e(I)F
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract t()I
.end method

.method public abstract v(F)Z
.end method

.method public abstract w(Landroid/view/View;)Z
.end method

.method public abstract x(FF)Z
.end method
