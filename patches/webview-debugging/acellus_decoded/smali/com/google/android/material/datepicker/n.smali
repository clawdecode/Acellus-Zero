.class public final Lcom/google/android/material/datepicker/n;
.super Lcom/google/android/material/datepicker/x;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/x;"
    }
.end annotation


# instance fields
.field public a0:I

.field public b0:Lcom/google/android/material/datepicker/b;

.field public c0:Lcom/google/android/material/datepicker/s;

.field public d0:I

.field public e0:Lcom/google/android/material/datepicker/c;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/material/datepicker/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lg1/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/s;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/s;->d(Lcom/google/android/material/datepicker/s;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->c0:Lcom/google/android/material/datepicker/s;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/s;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/s;->d(Lcom/google/android/material/datepicker/s;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c0:Lcom/google/android/material/datepicker/s;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/n;->d0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lg1/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lg1/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/c0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->c0:Lcom/google/android/material/datepicker/s;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/s;->i:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->c:Lcom/google/android/material/datepicker/n;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->b0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/s;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/s;->i:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lg1/m0;->n0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->j0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->k0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->h0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->i0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->j0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->k0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->h0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->i0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c0:Lcom/google/android/material/datepicker/s;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->E(Lcom/google/android/material/datepicker/s;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx0/q;->q(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lx0/q;->l:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/n;->a0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->b0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/s;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c0:Lcom/google/android/material/datepicker/s;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/q;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/n;->a0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/n;->e0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->b0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/s;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/q;->H(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0c0054

    .line 39
    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0c004f

    .line 44
    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lx0/q;->A()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f06028e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f06028f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f06028d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f06027e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/t;->d:I

    .line 90
    .line 91
    const v9, 0x7f060279

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v5

    .line 100
    const v10, 0x7f06028c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f060276

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f090128

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/datepicker/h;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v3}, Ln0/k0;->n(Landroid/view/View;Ln0/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->b0:Lcom/google/android/material/datepicker/b;

    .line 141
    .line 142
    iget v3, v3, Lcom/google/android/material/datepicker/b;->k:I

    .line 143
    .line 144
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 145
    .line 146
    if-lez v3, :cond_1

    .line 147
    .line 148
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lcom/google/android/material/datepicker/s;->j:I

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f09012b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/material/datepicker/i;

    .line 178
    .line 179
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/n;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lg1/m0;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/w;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->b0:Lcom/google/android/material/datepicker/b;

    .line 197
    .line 198
    new-instance v3, La0/b;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-direct {v3, v4, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;La0/b;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lg1/d0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v3, 0x7f0a0034

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v3, 0x7f09012e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    if-eqz v4, :cond_2

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/google/android/material/datepicker/n;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 242
    .line 243
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lg1/m0;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v4, Lcom/google/android/material/datepicker/c0;

    .line 252
    .line 253
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/c0;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lg1/d0;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v6}, Lcom/google/android/material/datepicker/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lcom/google/android/material/datepicker/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Lg1/j0;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    const v1, 0x7f090121

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_3

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lcom/google/android/material/datepicker/k;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v4, v6, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4}, Ln0/k0;->n(Landroid/view/View;Ln0/b;)V

    .line 303
    .line 304
    .line 305
    const v4, 0x7f090123

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->h0:Landroid/view/View;

    .line 313
    .line 314
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f090122

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->i0:Landroid/view/View;

    .line 327
    .line 328
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, p0, Lcom/google/android/material/datepicker/n;->j0:Landroid/view/View;

    .line 338
    .line 339
    const v3, 0x7f090127

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, p0, Lcom/google/android/material/datepicker/n;->k0:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/n;->F(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->c0:Lcom/google/android/material/datepicker/s;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/s;->c()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    new-instance v4, Lcom/google/android/material/datepicker/l;

    .line 363
    .line 364
    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/button/MaterialButton;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lg1/p0;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcom/google/android/material/datepicker/m;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v3, v4, p0}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->i0:Landroid/view/View;

    .line 380
    .line 381
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/w;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->h0:Landroid/view/View;

    .line 391
    .line 392
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/w;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/q;->H(Landroid/content/Context;I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    new-instance v0, Lg1/a0;

    .line 408
    .line 409
    invoke-direct {v0}, Lg1/a0;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    iget-object v2, v0, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    if-ne v2, v1, :cond_4

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    iget-object v3, v0, Lg1/a0;->b:Lg1/d1;

    .line 420
    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 424
    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-object v2, v0, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lg1/o0;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    iput-object v1, v0, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    if-eqz v1, :cond_8

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lg1/o0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_7

    .line 445
    .line 446
    iget-object v1, v0, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lg1/p0;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lg1/o0;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/widget/Scroller;

    .line 457
    .line 458
    iget-object v2, v0, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 465
    .line 466
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lg1/a0;->f()V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string p2, "An instance of OnFlingListener already set."

    .line 479
    .line 480
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->c0:Lcom/google/android/material/datepicker/s;

    .line 487
    .line 488
    iget-object p2, p2, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/b;

    .line 489
    .line 490
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/s;

    .line 491
    .line 492
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/s;->d(Lcom/google/android/material/datepicker/s;)I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {p2, v0}, Ln0/k0;->n(Landroid/view/View;Ln0/b;)V

    .line 508
    .line 509
    .line 510
    return-object p1
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/n;->a0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->b0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->c0:Lcom/google/android/material/datepicker/s;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
