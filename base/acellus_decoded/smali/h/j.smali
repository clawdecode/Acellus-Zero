.class public abstract Lh/j;
.super Lc/o;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lh/k;
.implements Lc0/a;


# instance fields
.field public final A:Landroidx/lifecycle/v;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lh/a0;

.field public final z:Lv0/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx0/s;-><init>(Lh/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv0/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lv0/h;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lh/j;->z:Lv0/h;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/v;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh/j;->A:Landroidx/lifecycle/v;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lh/j;->D:Z

    .line 25
    .line 26
    iget-object v0, p0, Lc/o;->j:Li2/e;

    .line 27
    .line 28
    iget-object v0, v0, Li2/e;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Li2/c;

    .line 31
    .line 32
    new-instance v1, Lc/f;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lc/f;-><init>(Lh/j;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Li2/c;->k(Ljava/lang/String;Lk1/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx0/r;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lx0/r;-><init>(Lh/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lc/o;->h(Lm0/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lx0/r;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lx0/r;-><init>(Lh/j;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc/o;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lc/g;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lc/g;-><init>(Lh/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lc/o;->i(Ld/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc/o;->j:Li2/e;

    .line 73
    .line 74
    iget-object v0, v0, Li2/e;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Li2/c;

    .line 77
    .line 78
    new-instance v1, Lh/h;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lh/h;-><init>(Lh/j;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "androidx:appcompat"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Li2/c;->k(Ljava/lang/String;Lk1/c;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lh/i;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Lh/i;-><init>(Lh/j;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lc/o;->i(Ld/b;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static p(Lx0/e0;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object p0, p0, Lx0/e0;->c:Li2/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Li2/i;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx0/q;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Lx0/q;->y:Lx0/s;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, Lx0/s;->o:Lh/j;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lx0/q;->g()Lx0/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lh/j;->p(Lx0/e0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Lx0/q;->T:Lx0/l0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lx0/l0;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 59
    .line 60
    sget-object v4, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lx0/q;->T:Lx0/l0;

    .line 69
    .line 70
    iget-object v0, v0, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_4
    iget-object v2, v1, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 79
    .line 80
    sget-object v4, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 91
    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a0;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh/a0;->G:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lh/a0;->s:Lh/v;

    .line 28
    .line 29
    iget-object p2, v0, Lh/a0;->r:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/v;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/a0;->U:Z

    .line 9
    .line 10
    iget v2, v0, Lh/a0;->Y:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lh/o;->h:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/a0;->A(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lh/o;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lh/o;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lh/o;->l:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lh/o;->g:Lh1/u;

    .line 47
    .line 48
    new-instance v3, Le1/g;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, Le1/g;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lh1/u;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lh/o;->o:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Lh/o;->i:Lj0/d;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lh/o;->j:Lj0/d;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lc0/d;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lj0/d;->a(Ljava/lang/String;)Lj0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Lh/o;->j:Lj0/d;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Lh/o;->j:Lj0/d;

    .line 83
    .line 84
    iget-object v3, v3, Lj0/d;->a:Lj0/e;

    .line 85
    .line 86
    iget-object v3, v3, Lj0/e;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v3, Lh/o;->j:Lj0/d;

    .line 97
    .line 98
    sput-object v3, Lh/o;->i:Lj0/d;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Lh/o;->j:Lj0/d;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lj0/d;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Lh/o;->i:Lj0/d;

    .line 110
    .line 111
    sput-object v3, Lh/o;->j:Lj0/d;

    .line 112
    .line 113
    iget-object v3, v3, Lj0/d;->a:Lj0/e;

    .line 114
    .line 115
    iget-object v3, v3, Lj0/e;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, Lc0/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lh/a0;->n(Landroid/content/Context;)Lj0/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v5, v4}, Lh/a0;->r(Landroid/content/Context;ILj0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_1
    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :catch_0
    :cond_8
    instance-of v3, p1, Lk/c;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {p1, v0, v2, v5, v4}, Lh/a0;->r(Landroid/content/Context;ILj0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_2
    move-object v4, p1

    .line 159
    check-cast v4, Lk/c;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lk/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :catch_1
    :cond_9
    sget-boolean v3, Lh/a0;->p0:Z

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    .line 205
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_20

    .line 212
    .line 213
    new-instance v7, Landroid/content/res/Configuration;

    .line 214
    .line 215
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    .line 230
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    cmpl-float v4, v4, v8

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    .line 238
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 239
    .line 240
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    if-eq v4, v8, :cond_d

    .line 243
    .line 244
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 245
    .line 246
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 247
    .line 248
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    if-eq v4, v8, :cond_e

    .line 251
    .line 252
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 253
    .line 254
    :cond_e
    invoke-static {v3, v6, v7}, Lh/t;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 255
    .line 256
    .line 257
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 258
    .line 259
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 260
    .line 261
    if-eq v4, v8, :cond_f

    .line 262
    .line 263
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    .line 265
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 266
    .line 267
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 268
    .line 269
    if-eq v4, v8, :cond_10

    .line 270
    .line 271
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    .line 273
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 274
    .line 275
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 276
    .line 277
    if-eq v4, v8, :cond_11

    .line 278
    .line 279
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    .line 281
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 282
    .line 283
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 284
    .line 285
    if-eq v4, v8, :cond_12

    .line 286
    .line 287
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 288
    .line 289
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 290
    .line 291
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 292
    .line 293
    if-eq v4, v8, :cond_13

    .line 294
    .line 295
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    .line 297
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 298
    .line 299
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 300
    .line 301
    if-eq v4, v8, :cond_14

    .line 302
    .line 303
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0xf

    .line 308
    .line 309
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0xf

    .line 312
    .line 313
    if-eq v4, v8, :cond_15

    .line 314
    .line 315
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    or-int/2addr v4, v8

    .line 318
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    and-int/lit16 v4, v4, 0xc0

    .line 323
    .line 324
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit16 v8, v8, 0xc0

    .line 327
    .line 328
    if-eq v4, v8, :cond_16

    .line 329
    .line 330
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    or-int/2addr v4, v8

    .line 333
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    and-int/lit8 v4, v4, 0x30

    .line 338
    .line 339
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit8 v8, v8, 0x30

    .line 342
    .line 343
    if-eq v4, v8, :cond_17

    .line 344
    .line 345
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    or-int/2addr v4, v8

    .line 348
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    and-int/lit16 v4, v4, 0x300

    .line 353
    .line 354
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit16 v8, v8, 0x300

    .line 357
    .line 358
    if-eq v4, v8, :cond_18

    .line 359
    .line 360
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    or-int/2addr v4, v8

    .line 363
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 366
    .line 367
    and-int/lit8 v4, v4, 0x3

    .line 368
    .line 369
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 370
    .line 371
    and-int/lit8 v8, v8, 0x3

    .line 372
    .line 373
    if-eq v4, v8, :cond_19

    .line 374
    .line 375
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 376
    .line 377
    or-int/2addr v4, v8

    .line 378
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 379
    .line 380
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 381
    .line 382
    and-int/lit8 v4, v4, 0xc

    .line 383
    .line 384
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 385
    .line 386
    and-int/lit8 v8, v8, 0xc

    .line 387
    .line 388
    if-eq v4, v8, :cond_1a

    .line 389
    .line 390
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 391
    .line 392
    or-int/2addr v4, v8

    .line 393
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 394
    .line 395
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0xf

    .line 398
    .line 399
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 400
    .line 401
    and-int/lit8 v8, v8, 0xf

    .line 402
    .line 403
    if-eq v4, v8, :cond_1b

    .line 404
    .line 405
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 406
    .line 407
    or-int/2addr v4, v8

    .line 408
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 411
    .line 412
    and-int/lit8 v4, v4, 0x30

    .line 413
    .line 414
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 415
    .line 416
    and-int/lit8 v8, v8, 0x30

    .line 417
    .line 418
    if-eq v4, v8, :cond_1c

    .line 419
    .line 420
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 424
    .line 425
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 426
    .line 427
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 428
    .line 429
    if-eq v4, v8, :cond_1d

    .line 430
    .line 431
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 432
    .line 433
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 434
    .line 435
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 436
    .line 437
    if-eq v4, v8, :cond_1e

    .line 438
    .line 439
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 440
    .line 441
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 442
    .line 443
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 444
    .line 445
    if-eq v4, v8, :cond_1f

    .line 446
    .line 447
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 448
    .line 449
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 450
    .line 451
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 452
    .line 453
    if-eq v3, v4, :cond_21

    .line 454
    .line 455
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_20
    move-object v7, v5

    .line 459
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lh/a0;->r(Landroid/content/Context;ILj0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Lk/c;

    .line 464
    .line 465
    const v3, 0x7f12021a

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, p1, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lk/c;->a(Landroid/content/res/Configuration;)V

    .line 472
    .line 473
    .line 474
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 475
    .line 476
    .line 477
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 478
    if-eqz p1, :cond_25

    .line 479
    .line 480
    invoke-virtual {v2}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v3, 0x1d

    .line 487
    .line 488
    if-lt v0, v3, :cond_22

    .line 489
    .line 490
    invoke-static {p1}, Le0/l;->a(Landroid/content/res/Resources$Theme;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_22
    sget-object v0, Le0/b;->e:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v0

    .line 497
    :try_start_4
    sget-boolean v3, Le0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    .line 499
    if-nez v3, :cond_23

    .line 500
    .line 501
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 502
    .line 503
    const-string v4, "rebase"

    .line 504
    .line 505
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sput-object v3, Le0/b;->f:Ljava/lang/reflect/Method;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :catchall_1
    move-exception p1

    .line 516
    goto :goto_8

    .line 517
    :catch_2
    :goto_6
    :try_start_6
    sput-boolean v1, Le0/b;->g:Z

    .line 518
    .line 519
    :cond_23
    sget-object v1, Le0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 520
    .line 521
    if-eqz v1, :cond_24

    .line 522
    .line 523
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :catch_3
    :try_start_8
    sput-object v5, Le0/b;->f:Ljava/lang/reflect/Method;

    .line 528
    .line 529
    :cond_24
    :goto_7
    monitor-exit v0

    .line 530
    goto :goto_9

    .line 531
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 532
    throw p1

    .line 533
    :catch_4
    :cond_25
    :goto_9
    move-object p1, v2

    .line 534
    :goto_a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/a0;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a0;->y()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lc/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    if-lt v1, v2, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x21

    .line 67
    .line 68
    if-lt v1, v2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "--translation"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    if-lt v1, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Local FragmentActivity "

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, " State:"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "  "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "mCreated="

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Lh/j;->B:Z

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v2, " mResumed="

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, p0, Lh/j;->C:Z

    .line 147
    .line 148
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v2, " mStopped="

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, Lh/j;->D:Z

    .line 157
    .line 158
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p0}, Landroidx/lifecycle/x0;->e()Landroidx/lifecycle/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "store"

    .line 172
    .line 173
    invoke-static {v2, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lb1/a;->b:Lb1/a;

    .line 177
    .line 178
    const-string v4, "defaultCreationExtras"

    .line 179
    .line 180
    invoke-static {v3, v4}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Li2/i;

    .line 184
    .line 185
    sget-object v5, Ld1/b;->c:Ld1/a;

    .line 186
    .line 187
    invoke-direct {v4, v2, v5, v3}, Li2/i;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lb1/b;)V

    .line 188
    .line 189
    .line 190
    const-class v2, Ld1/b;

    .line 191
    .line 192
    invoke-static {v2}, Ls5/n;->a(Ljava/lang/Class;)Ls5/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ls5/d;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v2, v3}, Li2/i;->p(Ls5/d;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ld1/b;

    .line 213
    .line 214
    iget-object v2, v2, Ld1/b;->b:Lq/j;

    .line 215
    .line 216
    iget v3, v2, Lq/j;->i:I

    .line 217
    .line 218
    if-lez v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Loaders:"

    .line 224
    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v3, v2, Lq/j;->i:I

    .line 229
    .line 230
    if-gtz v3, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object p1, v2, Lq/j;->h:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object p1, p1, v0

    .line 236
    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "  #"

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v2, Lq/j;->g:[I

    .line 248
    .line 249
    aget p1, p1, v0

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 252
    .line 253
    .line 254
    const-string p1, ": "

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    throw p1

    .line 261
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    :goto_2
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 276
    .line 277
    iget-object v0, v0, Lv0/h;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lx0/s;

    .line 280
    .line 281
    iget-object v0, v0, Lx0/s;->n:Lx0/e0;

    .line 282
    .line 283
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/e0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/a0;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/a0;->r:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/a0;->v:Lk/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/a0;->y()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk/h;

    .line 15
    .line 16
    iget-object v2, v0, Lh/a0;->u:Lh/k0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lh/k0;->G()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lh/a0;->q:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lk/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lh/a0;->v:Lk/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lh/a0;->v:Lk/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lm/d3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/a0;->u:Lh/k0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/a0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh/a0;->u:Lh/k0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lh/a0;->z(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()Lh/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->E:Lh/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/o;->g:Lh1/u;

    .line 6
    .line 7
    new-instance v0, Lh/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/a0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/j;->E:Lh/a0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh/j;->E:Lh/a0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/m0;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f09020b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lz6/b;->M(Landroid/view/View;Lk1/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lx6/a;->G(Landroid/view/View;Lc/a0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/h;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/a0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lh/a0;->L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lh/a0;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lh/a0;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lh/a0;->u:Lh/k0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lh/k0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lh/k0;->J(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lm/v;->a()Lm/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lh/a0;->q:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Lm/v;->a:Lm/l2;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Lm/l2;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lq/g;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lq/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v1, p1, Lh/a0;->q:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lh/a0;->X:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Lh/a0;->l(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh/j;->A:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/j;->z:Lv0/h;

    .line 12
    .line 13
    iget-object p1, p1, Lv0/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lx0/s;

    .line 16
    .line 17
    iget-object p1, p1, Lx0/s;->n:Lx0/e0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lx0/e0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lx0/e0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Lx0/e0;->L:Lx0/g0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lx0/g0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lx0/e0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 2
    iget-object v0, v0, Lv0/h;->g:Ljava/lang/Object;

    check-cast v0, Lx0/s;

    .line 3
    iget-object v0, v0, Lx0/s;->n:Lx0/e0;

    .line 4
    iget-object v0, v0, Lx0/e0;->f:Lx0/v;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 8
    iget-object v0, v0, Lv0/h;->g:Ljava/lang/Object;

    check-cast v0, Lx0/s;

    .line 9
    iget-object v0, v0, Lx0/s;->n:Lx0/e0;

    .line 10
    iget-object v0, v0, Lx0/e0;->f:Lx0/v;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lx0/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/o;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j;->r(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh/a0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/a0;->y()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lh/a0;->u:Lh/k0;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lh/k0;->e:Lm/k1;

    .line 34
    .line 35
    check-cast p1, Lm/b3;

    .line 36
    .line 37
    iget p1, p1, Lm/b3;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Lc0/d;->c(Lh/j;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lc0/d;->c(Lh/j;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lc0/d;->c(Lh/j;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Lc0/d;->d(Lh/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lc0/d;->d(Lh/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    new-array p2, v2, [Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Landroid/content/Intent;

    .line 133
    .line 134
    new-instance p2, Landroid/content/Intent;

    .line 135
    .line 136
    aget-object v1, p1, v2

    .line 137
    .line 138
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x1000c000

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    aput-object p2, p1, v2

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return v0

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/j;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 8
    .line 9
    iget-object v0, v0, Lv0/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx0/s;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/s;->n:Lx0/e0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lx0/e0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh/j;->A:Landroidx/lifecycle/v;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/a0;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a0;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/a0;->u:Lh/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lh/k0;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/h;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/h;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh/j;->C:Z

    .line 11
    .line 12
    iget-object v0, v0, Lv0/h;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx0/s;

    .line 15
    .line 16
    iget-object v0, v0, Lx0/s;->n:Lx0/e0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx0/e0;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/a0;->l(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/h;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a0;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/a0;->u:Lh/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lh/k0;->t:Z

    .line 19
    .line 20
    iget-object v0, v0, Lh/k0;->s:Lk/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lk/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/o;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/a0;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 5
    .line 6
    iget-object v0, v0, Lv0/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/s;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/s;->n:Lx0/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx0/e0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh/j;->A:Landroidx/lifecycle/v;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lh/j;->z:Lv0/h;

    .line 13
    .line 14
    iget-object p1, p1, Lv0/h;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lx0/s;

    .line 17
    .line 18
    iget-object p1, p1, Lx0/s;->n:Lx0/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx0/e0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->A:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 12
    .line 13
    iget-object v0, v0, Lv0/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx0/s;

    .line 16
    .line 17
    iget-object v0, v0, Lx0/s;->n:Lx0/e0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lx0/e0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lx0/e0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Lx0/e0;->L:Lx0/g0;

    .line 25
    .line 26
    iput-boolean v1, v2, Lx0/g0;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lx0/e0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->o()V

    .line 2
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh/j;->o()V

    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lh/j;->o()V

    .line 6
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/o;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->n()Lh/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    iput p1, v0, Lh/a0;->Z:I

    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j;->z:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/h;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv0/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/s;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lh/j;->D:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lh/j;->B:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lh/j;->B:Z

    .line 22
    .line 23
    iget-object v2, v0, Lx0/s;->n:Lx0/e0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lx0/e0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lx0/e0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lx0/e0;->L:Lx0/g0;

    .line 30
    .line 31
    iput-boolean v1, v4, Lx0/g0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lx0/e0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lx0/s;->n:Lx0/e0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx0/e0;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lh/j;->A:Landroidx/lifecycle/v;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lx0/s;->n:Lx0/e0;

    .line 50
    .line 51
    iput-boolean v1, v0, Lx0/e0;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lx0/e0;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Lx0/e0;->L:Lx0/g0;

    .line 56
    .line 57
    iput-boolean v1, v2, Lx0/g0;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lx0/e0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/j;->D:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lh/j;->z:Lv0/h;

    .line 8
    .line 9
    iget-object v2, v1, Lv0/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx0/s;

    .line 12
    .line 13
    iget-object v2, v2, Lx0/s;->n:Lx0/e0;

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-static {v2}, Lh/j;->p(Lx0/e0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lv0/h;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx0/s;

    .line 26
    .line 27
    iget-object v1, v1, Lx0/s;->n:Lx0/e0;

    .line 28
    .line 29
    iput-boolean v0, v1, Lx0/e0;->F:Z

    .line 30
    .line 31
    iget-object v2, v1, Lx0/e0;->L:Lx0/g0;

    .line 32
    .line 33
    iput-boolean v0, v2, Lx0/g0;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Lx0/e0;->t(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh/j;->A:Landroidx/lifecycle/v;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
