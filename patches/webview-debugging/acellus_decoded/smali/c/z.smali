.class public final Lc/z;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Le5/j;

.field public c:Ln2/v;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Le5/j;

    .line 7
    .line 8
    invoke-direct {p1}, Le5/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/z;->b:Le5/j;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lc/s;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0, p0}, Lc/s;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc/s;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0}, Lc/s;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lc/t;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lc/t;-><init>(Lc/z;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lc/t;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lc/t;-><init>(Lc/z;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lc/v;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Lc/v;-><init>(Lc/s;Lc/s;Lc/t;Lc/t;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lc/t;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Lc/t;-><init>(Lc/z;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lc/u;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, v0, p1}, Lc/u;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Lc/z;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Ln2/v;)V
    .locals 10

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/t;->f()Landroidx/lifecycle/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lc/w;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lc/w;-><init>(Lc/z;Landroidx/lifecycle/v;Ln2/v;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Ln2/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc/z;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc/y;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-class v4, Lc/z;

    .line 36
    .line 37
    const-string v5, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v6, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v9}, Lc/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, Ln2/v;->c:Ls5/g;

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/z;->c:Ln2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lc/z;->b:Le5/j;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ln2/v;

    .line 28
    .line 29
    iget-boolean v3, v3, Ln2/v;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Ln2/v;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lc/z;->c:Ln2/v;

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/z;->c:Ln2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lc/z;->b:Le5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Le5/j;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ln2/v;

    .line 28
    .line 29
    iget-boolean v3, v3, Ln2/v;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Ln2/v;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lc/z;->c:Ln2/v;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget v1, v0, Ln2/v;->d:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ln2/v;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx0/e0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lx0/e0;->y(Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lx0/e0;->h:Ln2/v;

    .line 56
    .line 57
    iget-boolean v1, v1, Ln2/v;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lx0/e0;->L()Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lx0/e0;->g:Lc/z;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc/z;->c()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_0
    iget-object v0, v0, Ln2/v;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/acellus/acellus/Activites/MainActivity;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 78
    .line 79
    :try_start_0
    iget-object v2, v0, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "popupBack"

    .line 94
    .line 95
    new-instance v4, Ln2/g;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v4, v5, v0, v2}, Ln2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Lo2/p;->t(Ljava/lang/String;Lr5/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->y()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v1}, Li2/m;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Li2/m;->F()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->j0:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->V:Lm2/g;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v1, Lm2/g;->i:Z

    .line 136
    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    iput-boolean v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->j0:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, La0/b;

    .line 153
    .line 154
    invoke-direct {v2, v0}, La0/b;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v3, 0x23

    .line 160
    .line 161
    if-lt v0, v3, :cond_8

    .line 162
    .line 163
    new-instance v0, Ln0/p1;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/16 v3, 0x1e

    .line 170
    .line 171
    if-lt v0, v3, :cond_9

    .line 172
    .line 173
    new-instance v0, Ln0/o1;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    new-instance v0, Ln0/n1;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Ln0/n1;-><init>(Landroid/view/Window;La0/b;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    const/16 v1, 0x207

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Li2/f;->H(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_a
    :goto_2
    return-void

    .line 190
    :cond_b
    iget-object v0, p0, Lc/z;->a:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lc/z;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lc/z;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc/i;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lc/z;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lc/z;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc/i;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lc/z;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/z;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc/z;->b:Le5/j;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Le5/j;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ln2/v;

    .line 30
    .line 31
    iget-boolean v3, v3, Ln2/v;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lc/z;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lc/z;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
