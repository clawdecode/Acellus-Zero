.class public final Lm/y0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Li6/g;

.field public c:Li6/g;

.field public d:Li6/g;

.field public e:Li6/g;

.field public f:Li6/g;

.field public g:Li6/g;

.field public h:Li6/g;

.field public final i:Lm/g1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/y0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lm/y0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lm/y0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lm/g1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm/g1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm/y0;->i:Lm/g1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lm/v;I)Li6/g;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lm/v;->a:Lm/l2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lm/l2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Li6/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Li6/g;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Li6/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lg0/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lg0/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lq6/d;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lq6/d;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lq6/d;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lq6/d;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Li6/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/y0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lm/v;->e(Landroid/graphics/drawable/Drawable;Li6/g;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/y0;->b:Li6/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm/y0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm/y0;->c:Li6/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm/y0;->d:Li6/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm/y0;->e:Li6/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lm/y0;->b:Li6/g;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lm/y0;->a(Landroid/graphics/drawable/Drawable;Li6/g;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lm/y0;->c:Li6/g;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lm/y0;->a(Landroid/graphics/drawable/Drawable;Li6/g;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lm/y0;->d:Li6/g;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lm/y0;->a(Landroid/graphics/drawable/Drawable;Li6/g;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lm/y0;->e:Li6/g;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lm/y0;->a(Landroid/graphics/drawable/Drawable;Li6/g;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lm/y0;->f:Li6/g;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lm/y0;->g:Li6/g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lm/y0;->f:Li6/g;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lm/y0;->a(Landroid/graphics/drawable/Drawable;Li6/g;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lm/y0;->g:Li6/g;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lm/y0;->a(Landroid/graphics/drawable/Drawable;Li6/g;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/y0;->h:Li6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li6/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/y0;->h:Li6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li6/g;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lm/y0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lm/v;->a()Lm/v;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lg/a;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Li2/m;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li2/m;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Li2/m;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Ln0/k0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, Li2/m;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Lm/y0;->c(Landroid/content/Context;Lm/v;I)Li6/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lm/y0;->b:Li6/g;

    .line 61
    .line 62
    :cond_0
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Lm/y0;->c(Landroid/content/Context;Lm/v;I)Li6/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lm/y0;->c:Li6/g;

    .line 78
    .line 79
    :cond_1
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Lm/y0;->c(Landroid/content/Context;Lm/v;I)Li6/g;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lm/y0;->d:Li6/g;

    .line 95
    .line 96
    :cond_2
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Lm/y0;->c(Landroid/content/Context;Lm/v;I)Li6/g;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lm/y0;->e:Li6/g;

    .line 112
    .line 113
    :cond_3
    const/4 v5, 0x5

    .line 114
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v7, v8, v3}, Lm/y0;->c(Landroid/content/Context;Lm/v;I)Li6/g;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lm/y0;->f:Li6/g;

    .line 129
    .line 130
    :cond_4
    const/4 v3, 0x6

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v7, v8, v1}, Lm/y0;->c(Landroid/content/Context;Lm/v;I)Li6/g;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lm/y0;->g:Li6/g;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v9}, Li2/m;->P()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 155
    .line 156
    sget-object v9, Lg/a;->v:[I

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    const/16 v13, 0xd

    .line 161
    .line 162
    const/16 v14, 0xf

    .line 163
    .line 164
    if-eq v2, v12, :cond_9

    .line 165
    .line 166
    new-instance v5, Li2/m;

    .line 167
    .line 168
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v5, v7, v2}, Li2/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    if-eqz v21, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    move/from16 v22, v21

    .line 188
    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move/from16 v21, v11

    .line 193
    .line 194
    move/from16 v22, v21

    .line 195
    .line 196
    :goto_0
    invoke-virtual {v0, v7, v5}, Lm/y0;->k(Landroid/content/Context;Li2/m;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    if-eqz v23, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v23, 0x0

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v24

    .line 216
    if-eqz v24, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v2, 0x0

    .line 224
    :goto_2
    invoke-virtual {v5}, Li2/m;->P()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move/from16 v21, v11

    .line 229
    .line 230
    move/from16 v22, v21

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    :goto_3
    new-instance v5, Li2/m;

    .line 236
    .line 237
    invoke-virtual {v7, v4, v9, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v5, v7, v9}, Li2/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 242
    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    if-eqz v24, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    :cond_a
    move/from16 v3, v22

    .line 259
    .line 260
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    if-eqz v24, :cond_b

    .line 267
    .line 268
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    :cond_b
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-eqz v24, :cond_c

    .line 277
    .line 278
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_c
    const/16 v14, 0x1c

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    if-lt v15, v14, :cond_d

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_d

    .line 292
    .line 293
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_d

    .line 298
    .line 299
    invoke-virtual {v10, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0, v7, v5}, Lm/y0;->k(Landroid/content/Context;Li2/m;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Li2/m;->P()V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    if-eqz v21, :cond_e

    .line 311
    .line 312
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v1, v0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    iget v3, v0, Lm/y0;->k:I

    .line 320
    .line 321
    if-ne v3, v12, :cond_f

    .line 322
    .line 323
    iget v3, v0, Lm/y0;->j:I

    .line 324
    .line 325
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 333
    .line 334
    invoke-static {v10, v2}, Lm/w0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    :cond_11
    if-eqz v23, :cond_12

    .line 338
    .line 339
    invoke-static/range {v23 .. v23}, Lm/v0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v10, v1}, Lm/v0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v9, v0, Lm/y0;->i:Lm/g1;

    .line 347
    .line 348
    iget-object v14, v9, Lm/g1;->h:Landroid/content/Context;

    .line 349
    .line 350
    sget-object v3, Lg/a;->i:[I

    .line 351
    .line 352
    invoke-virtual {v14, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v1, v9, Lm/g1;->g:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move/from16 v16, v13

    .line 363
    .line 364
    const/4 v13, 0x5

    .line 365
    const/4 v15, 0x2

    .line 366
    invoke-static/range {v1 .. v6}, Ln0/k0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput v1, v9, Lm/g1;->a:I

    .line 380
    .line 381
    :cond_13
    const/4 v1, 0x4

    .line 382
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/high16 v6, -0x40800000    # -1.0f

    .line 387
    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    goto :goto_5

    .line 395
    :cond_14
    move v1, v6

    .line 396
    :goto_5
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :goto_6
    const/4 v13, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_15
    move v2, v6

    .line 409
    goto :goto_6

    .line 410
    :goto_7
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    if-eqz v19, :cond_16

    .line 415
    .line 416
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    :goto_8
    const/4 v13, 0x3

    .line 421
    goto :goto_9

    .line 422
    :cond_16
    move/from16 v20, v6

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_9
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    if-eqz v18, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-lez v15, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    move/from16 v23, v11

    .line 450
    .line 451
    new-array v11, v15, [I

    .line 452
    .line 453
    if-lez v15, :cond_19

    .line 454
    .line 455
    move/from16 v6, v23

    .line 456
    .line 457
    :goto_a
    if-ge v6, v15, :cond_17

    .line 458
    .line 459
    invoke-virtual {v13, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 460
    .line 461
    .line 462
    move-result v25

    .line 463
    aput v25, v11, v6

    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_17
    invoke-static {v11}, Lm/g1;->a([I)[I

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v9, Lm/g1;->e:[I

    .line 473
    .line 474
    array-length v11, v6

    .line 475
    if-lez v11, :cond_18

    .line 476
    .line 477
    const/4 v15, 0x1

    .line 478
    goto :goto_b

    .line 479
    :cond_18
    move/from16 v15, v23

    .line 480
    .line 481
    :goto_b
    iput-boolean v15, v9, Lm/g1;->f:Z

    .line 482
    .line 483
    if-eqz v15, :cond_19

    .line 484
    .line 485
    const/4 v15, 0x1

    .line 486
    iput v15, v9, Lm/g1;->a:I

    .line 487
    .line 488
    move/from16 v19, v15

    .line 489
    .line 490
    aget v15, v6, v23

    .line 491
    .line 492
    int-to-float v15, v15

    .line 493
    iput v15, v9, Lm/g1;->c:F

    .line 494
    .line 495
    add-int/lit8 v11, v11, -0x1

    .line 496
    .line 497
    aget v6, v6, v11

    .line 498
    .line 499
    int-to-float v6, v6

    .line 500
    iput v6, v9, Lm/g1;->d:F

    .line 501
    .line 502
    const/high16 v6, -0x40800000    # -1.0f

    .line 503
    .line 504
    iput v6, v9, Lm/g1;->b:F

    .line 505
    .line 506
    :cond_19
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1a
    move/from16 v23, v11

    .line 511
    .line 512
    :goto_c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lm/g1;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_24

    .line 520
    .line 521
    iget v5, v9, Lm/g1;->a:I

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    if-ne v5, v13, :cond_25

    .line 525
    .line 526
    iget-boolean v5, v9, Lm/g1;->f:Z

    .line 527
    .line 528
    if-nez v5, :cond_21

    .line 529
    .line 530
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/high16 v6, -0x40800000    # -1.0f

    .line 539
    .line 540
    cmpl-float v11, v2, v6

    .line 541
    .line 542
    if-nez v11, :cond_1b

    .line 543
    .line 544
    const/high16 v2, 0x41400000    # 12.0f

    .line 545
    .line 546
    const/4 v15, 0x2

    .line 547
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto :goto_d

    .line 552
    :cond_1b
    const/4 v15, 0x2

    .line 553
    :goto_d
    cmpl-float v11, v20, v6

    .line 554
    .line 555
    if-nez v11, :cond_1c

    .line 556
    .line 557
    const/high16 v11, 0x42e00000    # 112.0f

    .line 558
    .line 559
    invoke-static {v15, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 560
    .line 561
    .line 562
    move-result v20

    .line 563
    :cond_1c
    move/from16 v5, v20

    .line 564
    .line 565
    cmpl-float v11, v1, v6

    .line 566
    .line 567
    if-nez v11, :cond_1d

    .line 568
    .line 569
    const/high16 v1, 0x3f800000    # 1.0f

    .line 570
    .line 571
    :cond_1d
    cmpg-float v6, v2, v16

    .line 572
    .line 573
    const-string v11, "px) is less or equal to (0px)"

    .line 574
    .line 575
    if-lez v6, :cond_20

    .line 576
    .line 577
    cmpg-float v6, v5, v2

    .line 578
    .line 579
    if-lez v6, :cond_1f

    .line 580
    .line 581
    cmpg-float v6, v1, v16

    .line 582
    .line 583
    if-lez v6, :cond_1e

    .line 584
    .line 585
    const/4 v13, 0x1

    .line 586
    iput v13, v9, Lm/g1;->a:I

    .line 587
    .line 588
    iput v2, v9, Lm/g1;->c:F

    .line 589
    .line 590
    iput v5, v9, Lm/g1;->d:F

    .line 591
    .line 592
    iput v1, v9, Lm/g1;->b:F

    .line 593
    .line 594
    move/from16 v1, v23

    .line 595
    .line 596
    iput-boolean v1, v9, Lm/g1;->f:Z

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v4, "The auto-size step granularity ("

    .line 604
    .line 605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v2

    .line 622
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v4, "Maximum auto-size text size ("

    .line 627
    .line 628
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v4, "px) is less or equal to minimum auto-size text size ("

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, "px)"

    .line 643
    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v4, "Minimum auto-size text size ("

    .line 660
    .line 661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_21
    :goto_e
    invoke-virtual {v9}, Lm/g1;->b()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_25

    .line 683
    .line 684
    iget v1, v9, Lm/g1;->a:I

    .line 685
    .line 686
    const/4 v13, 0x1

    .line 687
    if-ne v1, v13, :cond_25

    .line 688
    .line 689
    iget-boolean v1, v9, Lm/g1;->f:Z

    .line 690
    .line 691
    if-eqz v1, :cond_22

    .line 692
    .line 693
    iget-object v1, v9, Lm/g1;->e:[I

    .line 694
    .line 695
    array-length v1, v1

    .line 696
    if-nez v1, :cond_25

    .line 697
    .line 698
    :cond_22
    iget v1, v9, Lm/g1;->d:F

    .line 699
    .line 700
    iget v2, v9, Lm/g1;->c:F

    .line 701
    .line 702
    sub-float/2addr v1, v2

    .line 703
    iget v2, v9, Lm/g1;->b:F

    .line 704
    .line 705
    div-float/2addr v1, v2

    .line 706
    float-to-double v1, v1

    .line 707
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 708
    .line 709
    .line 710
    move-result-wide v1

    .line 711
    double-to-int v1, v1

    .line 712
    const/16 v19, 0x1

    .line 713
    .line 714
    add-int/lit8 v1, v1, 0x1

    .line 715
    .line 716
    new-array v2, v1, [I

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_f
    if-ge v5, v1, :cond_23

    .line 720
    .line 721
    iget v6, v9, Lm/g1;->c:F

    .line 722
    .line 723
    int-to-float v11, v5

    .line 724
    iget v13, v9, Lm/g1;->b:F

    .line 725
    .line 726
    mul-float/2addr v11, v13

    .line 727
    add-float/2addr v11, v6

    .line 728
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    aput v6, v2, v5

    .line 733
    .line 734
    add-int/lit8 v5, v5, 0x1

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_23
    invoke-static {v2}, Lm/g1;->a([I)[I

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v9, Lm/g1;->e:[I

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_24
    move/from16 v1, v23

    .line 745
    .line 746
    iput v1, v9, Lm/g1;->a:I

    .line 747
    .line 748
    :cond_25
    :goto_10
    iget v1, v9, Lm/g1;->a:I

    .line 749
    .line 750
    if-eqz v1, :cond_27

    .line 751
    .line 752
    iget-object v1, v9, Lm/g1;->e:[I

    .line 753
    .line 754
    array-length v2, v1

    .line 755
    if-lez v2, :cond_27

    .line 756
    .line 757
    invoke-static {v10}, Lm/w0;->a(Landroid/widget/TextView;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-float v2, v2

    .line 762
    const/high16 v6, -0x40800000    # -1.0f

    .line 763
    .line 764
    cmpl-float v2, v2, v6

    .line 765
    .line 766
    if-eqz v2, :cond_26

    .line 767
    .line 768
    iget v1, v9, Lm/g1;->c:F

    .line 769
    .line 770
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget v2, v9, Lm/g1;->d:F

    .line 775
    .line 776
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iget v5, v9, Lm/g1;->b:F

    .line 781
    .line 782
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    const/4 v6, 0x0

    .line 787
    invoke-static {v10, v1, v2, v5, v6}, Lm/w0;->b(Landroid/widget/TextView;IIII)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_26
    const/4 v6, 0x0

    .line 792
    invoke-static {v10, v1, v6}, Lm/w0;->c(Landroid/widget/TextView;[II)V

    .line 793
    .line 794
    .line 795
    :cond_27
    :goto_11
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v2, 0x8

    .line 800
    .line 801
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eq v2, v12, :cond_28

    .line 806
    .line 807
    invoke-virtual {v8, v7, v2}, Lm/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_12
    const/16 v3, 0xd

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_28
    const/4 v2, 0x0

    .line 815
    goto :goto_12

    .line 816
    :goto_13
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eq v3, v12, :cond_29

    .line 821
    .line 822
    invoke-virtual {v8, v7, v3}, Lm/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    goto :goto_14

    .line 827
    :cond_29
    const/4 v3, 0x0

    .line 828
    :goto_14
    const/16 v4, 0x9

    .line 829
    .line 830
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eq v4, v12, :cond_2a

    .line 835
    .line 836
    invoke-virtual {v8, v7, v4}, Lm/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    :goto_15
    const/4 v5, 0x6

    .line 841
    goto :goto_16

    .line 842
    :cond_2a
    const/4 v4, 0x0

    .line 843
    goto :goto_15

    .line 844
    :goto_16
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eq v5, v12, :cond_2b

    .line 849
    .line 850
    invoke-virtual {v8, v7, v5}, Lm/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    goto :goto_17

    .line 855
    :cond_2b
    const/4 v5, 0x0

    .line 856
    :goto_17
    const/16 v6, 0xa

    .line 857
    .line 858
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eq v6, v12, :cond_2c

    .line 863
    .line 864
    invoke-virtual {v8, v7, v6}, Lm/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    goto :goto_18

    .line 869
    :cond_2c
    const/4 v6, 0x0

    .line 870
    :goto_18
    const/4 v9, 0x7

    .line 871
    invoke-virtual {v1, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-eq v9, v12, :cond_2d

    .line 876
    .line 877
    invoke-virtual {v8, v7, v9}, Lm/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    goto :goto_19

    .line 882
    :cond_2d
    const/4 v8, 0x0

    .line 883
    :goto_19
    if-nez v6, :cond_38

    .line 884
    .line 885
    if-eqz v8, :cond_2e

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_2e
    if-nez v2, :cond_2f

    .line 889
    .line 890
    if-nez v3, :cond_2f

    .line 891
    .line 892
    if-nez v4, :cond_2f

    .line 893
    .line 894
    if-eqz v5, :cond_3d

    .line 895
    .line 896
    :cond_2f
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    aget-object v8, v6, v23

    .line 903
    .line 904
    if-nez v8, :cond_30

    .line 905
    .line 906
    const/16 v21, 0x2

    .line 907
    .line 908
    aget-object v9, v6, v21

    .line 909
    .line 910
    if-eqz v9, :cond_31

    .line 911
    .line 912
    :cond_30
    const/16 v18, 0x3

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_31
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-eqz v2, :cond_32

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_32
    aget-object v2, v6, v23

    .line 923
    .line 924
    :goto_1a
    if-eqz v3, :cond_33

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_33
    const/16 v19, 0x1

    .line 928
    .line 929
    aget-object v3, v6, v19

    .line 930
    .line 931
    :goto_1b
    if-eqz v4, :cond_34

    .line 932
    .line 933
    goto :goto_1c

    .line 934
    :cond_34
    const/16 v21, 0x2

    .line 935
    .line 936
    aget-object v4, v6, v21

    .line 937
    .line 938
    :goto_1c
    if-eqz v5, :cond_35

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_35
    const/16 v18, 0x3

    .line 942
    .line 943
    aget-object v5, v6, v18

    .line 944
    .line 945
    :goto_1d
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    goto :goto_27

    .line 949
    :goto_1e
    if-eqz v3, :cond_36

    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :cond_36
    const/16 v19, 0x1

    .line 953
    .line 954
    aget-object v3, v6, v19

    .line 955
    .line 956
    :goto_1f
    if-eqz v5, :cond_37

    .line 957
    .line 958
    :goto_20
    const/16 v21, 0x2

    .line 959
    .line 960
    goto :goto_21

    .line 961
    :cond_37
    aget-object v5, v6, v18

    .line 962
    .line 963
    goto :goto_20

    .line 964
    :goto_21
    aget-object v2, v6, v21

    .line 965
    .line 966
    invoke-virtual {v10, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 967
    .line 968
    .line 969
    goto :goto_27

    .line 970
    :cond_38
    :goto_22
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-eqz v6, :cond_39

    .line 975
    .line 976
    goto :goto_23

    .line 977
    :cond_39
    const/16 v23, 0x0

    .line 978
    .line 979
    aget-object v6, v2, v23

    .line 980
    .line 981
    :goto_23
    if-eqz v3, :cond_3a

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_3a
    const/16 v19, 0x1

    .line 985
    .line 986
    aget-object v3, v2, v19

    .line 987
    .line 988
    :goto_24
    if-eqz v8, :cond_3b

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_3b
    const/16 v21, 0x2

    .line 992
    .line 993
    aget-object v8, v2, v21

    .line 994
    .line 995
    :goto_25
    if-eqz v5, :cond_3c

    .line 996
    .line 997
    goto :goto_26

    .line 998
    :cond_3c
    const/16 v18, 0x3

    .line 999
    .line 1000
    aget-object v5, v2, v18

    .line 1001
    .line 1002
    :goto_26
    invoke-virtual {v10, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3d
    :goto_27
    const/16 v2, 0xb

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_3f

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_3e

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_3e

    .line 1025
    .line 1026
    invoke-static {v7, v3}, Lc0/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-eqz v3, :cond_3e

    .line 1031
    .line 1032
    goto :goto_28

    .line 1033
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :goto_28
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_3f
    const/16 v2, 0xc

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_40

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    const/4 v3, 0x0

    .line 1053
    invoke-static {v2, v3}, Lm/l1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_40
    const/16 v2, 0xf

    .line 1061
    .line 1062
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/16 v3, 0x12

    .line 1067
    .line 1068
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/16 v4, 0x13

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_42

    .line 1079
    .line 1080
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    if-eqz v5, :cond_41

    .line 1085
    .line 1086
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1087
    .line 1088
    const/4 v13, 0x5

    .line 1089
    if-ne v6, v13, :cond_41

    .line 1090
    .line 1091
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1092
    .line 1093
    and-int/lit8 v5, v4, 0xf

    .line 1094
    .line 1095
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    goto :goto_29

    .line 1100
    :cond_41
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    int-to-float v6, v4

    .line 1105
    move v5, v12

    .line 1106
    goto :goto_29

    .line 1107
    :cond_42
    move v5, v12

    .line 1108
    const/high16 v6, -0x40800000    # -1.0f

    .line 1109
    .line 1110
    :goto_29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1111
    .line 1112
    .line 1113
    if-eq v2, v12, :cond_43

    .line 1114
    .line 1115
    invoke-static {v10, v2}, Li2/f;->C(Landroid/widget/TextView;I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_43
    if-eq v3, v12, :cond_44

    .line 1119
    .line 1120
    invoke-static {v10, v3}, Li2/f;->D(Landroid/widget/TextView;I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_44
    const/high16 v1, -0x40800000    # -1.0f

    .line 1124
    .line 1125
    cmpl-float v1, v6, v1

    .line 1126
    .line 1127
    if-eqz v1, :cond_47

    .line 1128
    .line 1129
    if-ne v5, v12, :cond_45

    .line 1130
    .line 1131
    float-to-int v1, v6

    .line 1132
    invoke-static {v10, v1}, Li2/f;->E(Landroid/widget/TextView;I)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1137
    .line 1138
    const/16 v2, 0x22

    .line 1139
    .line 1140
    if-lt v1, v2, :cond_46

    .line 1141
    .line 1142
    invoke-static {v10, v5, v6}, Lc/a;->i(Landroid/widget/TextView;IF)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_46
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v5, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-static {v10, v1}, Li2/f;->E(Landroid/widget/TextView;I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_47
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Li2/m;

    .line 2
    .line 3
    sget-object v1, Lg/a;->v:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Li2/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lm/y0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lm/y0;->k(Landroid/content/Context;Li2/m;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Lm/w0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Li2/m;->P()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p2, p0, Lm/y0;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/y0;->h:Li6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li6/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/y0;->h:Li6/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/y0;->h:Li6/g;

    .line 13
    .line 14
    iput-object p1, v0, Li6/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Li6/g;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lm/y0;->b:Li6/g;

    .line 24
    .line 25
    iput-object v0, p0, Lm/y0;->c:Li6/g;

    .line 26
    .line 27
    iput-object v0, p0, Lm/y0;->d:Li6/g;

    .line 28
    .line 29
    iput-object v0, p0, Lm/y0;->e:Li6/g;

    .line 30
    .line 31
    iput-object v0, p0, Lm/y0;->f:Li6/g;

    .line 32
    .line 33
    iput-object v0, p0, Lm/y0;->g:Li6/g;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/y0;->h:Li6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li6/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/y0;->h:Li6/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/y0;->h:Li6/g;

    .line 13
    .line 14
    iput-object p1, v0, Li6/g;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Li6/g;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lm/y0;->b:Li6/g;

    .line 24
    .line 25
    iput-object v0, p0, Lm/y0;->c:Li6/g;

    .line 26
    .line 27
    iput-object v0, p0, Lm/y0;->d:Li6/g;

    .line 28
    .line 29
    iput-object v0, p0, Lm/y0;->e:Li6/g;

    .line 30
    .line 31
    iput-object v0, p0, Lm/y0;->f:Li6/g;

    .line 32
    .line 33
    iput-object v0, p0, Lm/y0;->g:Li6/g;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/content/Context;Li2/m;)V
    .locals 11

    .line 1
    iget v0, p0, Lm/y0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Li2/m;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lm/y0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lm/y0;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lm/y0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lm/y0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lm/y0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lm/y0;->k:I

    .line 102
    .line 103
    iget v7, p0, Lm/y0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lm/y0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lm/u0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lm/u0;-><init>(Lm/y0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lm/y0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Li2/m;->z(IILm/u0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lm/y0;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lm/y0;->k:I

    .line 142
    .line 143
    iget v0, p0, Lm/y0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lm/x0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lm/y0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lm/y0;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lm/y0;->k:I

    .line 192
    .line 193
    iget v0, p0, Lm/y0;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Lm/x0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lm/y0;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lm/y0;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
