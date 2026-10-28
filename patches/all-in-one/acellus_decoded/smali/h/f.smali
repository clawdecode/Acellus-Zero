.class public final Lh/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lc5/b;
.implements Lo0/n;


# instance fields
.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lh/f;->g:I

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh/f;->h:Ljava/lang/Object;

    iput p1, p0, Lh/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lh/g;->h(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lh/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, v0}, Lh/g;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lh/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lh/f;->h:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lh/f;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lh/f;->g:I

    .line 12
    iput-object p1, p0, Lh/f;->h:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lh/g;
    .locals 10

    .line 1
    new-instance v0, Lh/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh/b;

    .line 6
    .line 7
    iget-object v2, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lh/f;->g:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lh/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lh/b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lh/g;->l:Lh/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Lh/e;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Lh/b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Lh/e;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, v3, Lh/e;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v3, Lh/e;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lh/e;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lh/b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v1, Lh/b;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v6, v3, Lh/e;->r:I

    .line 64
    .line 65
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v6, v1, Lh/b;->i:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v6, v3, Lh/e;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v3, Lh/e;->t:I

    .line 79
    .line 80
    :goto_1
    iget-object v7, v1, Lh/b;->g:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Lh/d;

    .line 86
    .line 87
    iget-object v8, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v9, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v7, v3, Lh/e;->o:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v6, v1, Lh/b;->j:I

    .line 98
    .line 99
    iput v6, v3, Lh/e;->p:I

    .line 100
    .line 101
    iget-object v6, v1, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lh/a;

    .line 106
    .line 107
    invoke-direct {v6, v1, v3}, Lh/a;-><init>(Lh/b;Lh/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v6, v1, Lh/b;->i:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, v3, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lh/b;->f:Ll/o;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lh/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lh/f;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/f;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/e;

    .line 4
    .line 5
    iget v1, p0, Lh/f;->g:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, Lo2/p;

    .line 17
    .line 18
    iget-object v0, v0, Lm2/e;->a:La5/a;

    .line 19
    .line 20
    iget-object v0, v0, La5/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo2/p;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, Lo2/z;

    .line 27
    .line 28
    iget-object v2, v0, Lm2/e;->a:La5/a;

    .line 29
    .line 30
    iget-object v2, v2, La5/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, v0, Lm2/e;->c:Lc5/b;

    .line 33
    .line 34
    invoke-interface {v3}, Lc5/b;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo2/q0;

    .line 39
    .line 40
    iget-object v4, v0, Lm2/e;->f:Lc5/b;

    .line 41
    .line 42
    invoke-interface {v4}, Lc5/b;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Li6/q;

    .line 47
    .line 48
    iget-object v0, v0, Lm2/e;->k:Lc5/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lc5/b;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo2/p;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4, v0}, Lo2/z;-><init>(Landroid/content/Context;Lo2/q0;Li6/q;Lo2/p;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    new-instance v1, Lo2/s0;

    .line 61
    .line 62
    iget-object v0, v0, Lm2/e;->a:La5/a;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    new-instance v1, Lo2/i0;

    .line 69
    .line 70
    iget-object v0, v0, Lm2/e;->a:La5/a;

    .line 71
    .line 72
    iget-object v0, v0, La5/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lo2/i0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    iget-object v0, v0, Lm2/e;->a:La5/a;

    .line 79
    .line 80
    iget-object v0, v0, La5/a;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getPackageManager(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lz1/w;->t(Landroid/content/pm/PackageManager;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Li6/p;

    .line 101
    .line 102
    invoke-direct {v0}, Li6/p;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-string v2, "unit"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lj6/b;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Li6/p;->r:I

    .line 117
    .line 118
    invoke-static {}, Lj6/b;->b()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Li6/p;->s:I

    .line 123
    .line 124
    invoke-static {}, Lj6/b;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Li6/p;->t:I

    .line 129
    .line 130
    new-instance v1, Li6/q;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Li6/q;-><init>(Li6/p;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_6
    new-instance v1, Lo2/o0;

    .line 137
    .line 138
    iget-object v2, v0, Lm2/e;->a:La5/a;

    .line 139
    .line 140
    iget-object v2, v2, La5/a;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v3, v0, Lm2/e;->f:Lc5/b;

    .line 143
    .line 144
    invoke-interface {v3}, Lc5/b;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Li6/q;

    .line 149
    .line 150
    iget-object v0, v0, Lm2/e;->g:Lc5/b;

    .line 151
    .line 152
    invoke-interface {v0}, Lc5/b;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v1, v2, v3, v0}, Lo2/o0;-><init>(Landroid/content/Context;Li6/q;Z)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_7
    new-instance v1, Lo2/r;

    .line 167
    .line 168
    iget-object v0, v0, Lm2/e;->a:La5/a;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_8
    iget-object v0, v0, Lm2/e;->a:La5/a;

    .line 175
    .line 176
    iget-object v0, v0, La5/a;->a:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v1, Lo2/y;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lo2/y;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_9
    new-instance v1, Lo2/q0;

    .line 185
    .line 186
    iget-object v0, v0, Lm2/e;->a:La5/a;

    .line 187
    .line 188
    iget-object v0, v0, La5/a;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lo2/q0;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
