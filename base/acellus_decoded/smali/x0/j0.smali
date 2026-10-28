.class public final Lx0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Li2/e;

.field public final b:Li2/i;

.field public final c:Lx0/q;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Li2/e;Li2/i;Ljava/lang/ClassLoader;Lx0/z;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lx0/j0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lx0/j0;->e:I

    .line 10
    iput-object p1, p0, Lx0/j0;->a:Li2/e;

    .line 11
    iput-object p2, p0, Lx0/j0;->b:Li2/i;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx0/i0;

    .line 13
    iget-object p2, p1, Lx0/i0;->g:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lx0/z;->a(Ljava/lang/String;)Lx0/q;

    move-result-object p2

    .line 14
    iget-object p4, p1, Lx0/i0;->h:Ljava/lang/String;

    iput-object p4, p2, Lx0/q;->k:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Lx0/i0;->i:Z

    iput-boolean p4, p2, Lx0/q;->s:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Lx0/q;->u:Z

    .line 17
    iget p4, p1, Lx0/i0;->j:I

    iput p4, p2, Lx0/q;->B:I

    .line 18
    iget p4, p1, Lx0/i0;->k:I

    iput p4, p2, Lx0/q;->C:I

    .line 19
    iget-object p4, p1, Lx0/i0;->l:Ljava/lang/String;

    iput-object p4, p2, Lx0/q;->D:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, Lx0/i0;->m:Z

    iput-boolean p4, p2, Lx0/q;->G:Z

    .line 21
    iget-boolean p4, p1, Lx0/i0;->n:Z

    iput-boolean p4, p2, Lx0/q;->r:Z

    .line 22
    iget-boolean p4, p1, Lx0/i0;->o:Z

    iput-boolean p4, p2, Lx0/q;->F:Z

    .line 23
    iget-boolean p4, p1, Lx0/i0;->p:Z

    iput-boolean p4, p2, Lx0/q;->E:Z

    .line 24
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p4

    iget v0, p1, Lx0/i0;->q:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lx0/q;->R:Landroidx/lifecycle/o;

    .line 25
    iget-object p4, p1, Lx0/i0;->r:Ljava/lang/String;

    iput-object p4, p2, Lx0/q;->n:Ljava/lang/String;

    .line 26
    iget p4, p1, Lx0/i0;->s:I

    iput p4, p2, Lx0/q;->o:I

    .line 27
    iget-boolean p1, p1, Lx0/i0;->t:Z

    iput-boolean p1, p2, Lx0/q;->M:Z

    .line 28
    iput-object p2, p0, Lx0/j0;->c:Lx0/q;

    .line 29
    iput-object p5, p2, Lx0/q;->h:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Lx0/q;->D(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, Lx0/e0;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Li2/e;Li2/i;Lx0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx0/j0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx0/j0;->e:I

    .line 4
    iput-object p1, p0, Lx0/j0;->a:Li2/e;

    .line 5
    iput-object p2, p0, Lx0/j0;->b:Li2/i;

    .line 6
    iput-object p3, p0, Lx0/j0;->c:Lx0/q;

    return-void
.end method

.method public constructor <init>(Li2/e;Li2/i;Lx0/q;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lx0/j0;->d:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lx0/j0;->e:I

    .line 38
    iput-object p1, p0, Lx0/j0;->a:Li2/e;

    .line 39
    iput-object p2, p0, Lx0/j0;->b:Li2/i;

    .line 40
    iput-object p3, p0, Lx0/j0;->c:Lx0/q;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p3, Lx0/q;->i:Landroid/util/SparseArray;

    .line 42
    iput-object p1, p3, Lx0/q;->j:Landroid/os/Bundle;

    .line 43
    iput v0, p3, Lx0/q;->w:I

    .line 44
    iput-boolean v0, p3, Lx0/q;->t:Z

    .line 45
    iput-boolean v0, p3, Lx0/q;->q:Z

    .line 46
    iget-object p2, p3, Lx0/q;->m:Lx0/q;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lx0/q;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lx0/q;->n:Ljava/lang/String;

    .line 47
    iput-object p1, p3, Lx0/q;->m:Lx0/q;

    .line 48
    iput-object p4, p3, Lx0/q;->h:Landroid/os/Bundle;

    .line 49
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lx0/q;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lx0/q;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Lx0/q;->z:Lx0/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx0/e0;->K()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Lx0/q;->g:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lx0/q;->I:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lx0/q;->o()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Lx0/q;->I:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lx0/q;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lx0/q;->K:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Lx0/q;->h:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Lx0/q;->i:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Lx0/q;->K:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Lx0/q;->i:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Lx0/q;->I:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lx0/q;->y(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lx0/q;->I:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lx0/q;->K:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Lx0/q;->T:Lx0/l0;

    .line 90
    .line 91
    sget-object v3, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lx0/l0;->b(Landroidx/lifecycle/n;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Lx0/q0;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    :goto_1
    iput-object v4, v2, Lx0/q;->h:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v2, Lx0/q;->z:Lx0/e0;

    .line 123
    .line 124
    iput-boolean v1, v0, Lx0/e0;->E:Z

    .line 125
    .line 126
    iput-boolean v1, v0, Lx0/e0;->F:Z

    .line 127
    .line 128
    iget-object v2, v0, Lx0/e0;->L:Lx0/g0;

    .line 129
    .line 130
    iput-boolean v1, v2, Lx0/g0;->g:Z

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-virtual {v0, v2}, Lx0/e0;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lx0/j0;->a:Li2/e;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Li2/e;->e(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    new-instance v0, Lx0/q0;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/j0;->c:Lx0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0900d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lx0/q;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lx0/q;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Lx0/q;->A:Lx0/q;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Lx0/q;->C:I

    .line 51
    .line 52
    sget-object v3, Ly0/c;->a:Ly0/b;

    .line 53
    .line 54
    new-instance v3, Ly0/a;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " within the view of parent fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " via container with ID "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " without using parent\'s childFragmentManager"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v0, v1}, Ly0/a;-><init>(Lx0/q;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ly0/c;->b(Ly0/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ly0/c;->a(Lx0/q;)Ly0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lx0/j0;->b:Li2/i;

    .line 105
    .line 106
    iget-object v1, v1, Li2/i;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, v0, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v5, v4, -0x1

    .line 121
    .line 122
    :goto_3
    if-ltz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lx0/q;

    .line 129
    .line 130
    iget-object v7, v6, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-ne v7, v2, :cond_6

    .line 133
    .line 134
    iget-object v6, v6, Lx0/q;->K:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/lit8 v3, v1, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lx0/q;

    .line 161
    .line 162
    iget-object v6, v5, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-ne v6, v2, :cond_8

    .line 165
    .line 166
    iget-object v5, v5, Lx0/q;->K:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    goto :goto_4

    .line 176
    :cond_9
    :goto_5
    iget-object v1, v0, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object v0, v0, Lx0/q;->K:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx0/q;->m:Lx0/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Lx0/j0;->b:Li2/i;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lx0/q;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Li2/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx0/j0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lx0/q;->m:Lx0/q;

    .line 41
    .line 42
    iget-object v3, v3, Lx0/q;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lx0/q;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lx0/q;->m:Lx0/q;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lx0/q;->m:Lx0/q;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Lx0/q;->n:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Li2/i;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lx0/j0;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lx0/q;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, La2/y;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lx0/j0;->k()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v1, Lx0/q;->x:Lx0/e0;

    .line 126
    .line 127
    iget-object v2, v0, Lx0/e0;->t:Lx0/s;

    .line 128
    .line 129
    iput-object v2, v1, Lx0/q;->y:Lx0/s;

    .line 130
    .line 131
    iget-object v0, v0, Lx0/e0;->v:Lx0/q;

    .line 132
    .line 133
    iput-object v0, v1, Lx0/q;->A:Lx0/q;

    .line 134
    .line 135
    iget-object v0, p0, Lx0/j0;->a:Li2/e;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Li2/e;->k(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lx0/q;->W:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v5, v2

    .line 148
    :goto_1
    if-ge v5, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    check-cast v7, Lx0/n;

    .line 157
    .line 158
    invoke-virtual {v7}, Lx0/n;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lx0/q;->z:Lx0/e0;

    .line 166
    .line 167
    iget-object v4, v1, Lx0/q;->y:Lx0/s;

    .line 168
    .line 169
    invoke-virtual {v1}, Lx0/q;->b()Lz6/b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5, v1}, Lx0/e0;->b(Lx0/s;Lz6/b;Lx0/q;)V

    .line 174
    .line 175
    .line 176
    iput v2, v1, Lx0/q;->g:I

    .line 177
    .line 178
    iput-boolean v2, v1, Lx0/q;->I:Z

    .line 179
    .line 180
    iget-object v3, v1, Lx0/q;->y:Lx0/s;

    .line 181
    .line 182
    iget-object v3, v3, Lx0/s;->l:Lh/j;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lx0/q;->p(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v1, Lx0/q;->I:Z

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v3, v1, Lx0/q;->x:Lx0/e0;

    .line 192
    .line 193
    iget-object v3, v3, Lx0/e0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lx0/h0;

    .line 210
    .line 211
    invoke-interface {v4}, Lx0/h0;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v1, v1, Lx0/q;->z:Lx0/e0;

    .line 216
    .line 217
    iput-boolean v2, v1, Lx0/e0;->E:Z

    .line 218
    .line 219
    iput-boolean v2, v1, Lx0/e0;->F:Z

    .line 220
    .line 221
    iget-object v3, v1, Lx0/e0;->L:Lx0/g0;

    .line 222
    .line 223
    iput-boolean v2, v3, Lx0/g0;->g:Z

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lx0/e0;->t(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Li2/e;->f(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Lx0/q0;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " did not call through to super.onAttach()"

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final d()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/j0;->c:Lx0/q;

    .line 4
    .line 5
    iget-object v2, v1, Lx0/q;->x:Lx0/e0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lx0/q;->g:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Lx0/j0;->e:I

    .line 13
    .line 14
    iget-object v3, v1, Lx0/q;->R:Landroidx/lifecycle/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_3

    .line 28
    .line 29
    if-eq v3, v9, :cond_2

    .line 30
    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    if-eq v3, v8, :cond_4

    .line 34
    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    iget-boolean v3, v1, Lx0/q;->s:Z

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v3, v1, Lx0/q;->t:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v2, v0, Lx0/j0;->e:I

    .line 63
    .line 64
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Lx0/q;->K:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v3, v0, Lx0/j0;->e:I

    .line 84
    .line 85
    if-ge v3, v8, :cond_6

    .line 86
    .line 87
    iget v3, v1, Lx0/q;->g:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_7
    :goto_1
    iget-boolean v3, v1, Lx0/q;->q:Z

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_8
    iget-object v3, v1, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    invoke-virtual {v1}, Lx0/q;->j()Lx0/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3, v11}, Lx0/i;->f(Landroid/view/ViewGroup;Lx0/e0;)Lx0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Lx0/i;->d(Lx0/q;)Lx0/o0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    iget v11, v11, Lx0/o0;->b:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v11, v4

    .line 128
    :goto_2
    iget-object v3, v3, Lx0/i;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move v13, v4

    .line 135
    :goto_3
    if-ge v13, v12, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Lx0/o0;

    .line 145
    .line 146
    iget-object v4, v15, Lx0/o0;->c:Lx0/q;

    .line 147
    .line 148
    invoke-static {v4, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iget-boolean v4, v15, Lx0/o0;->f:Z

    .line 155
    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v14, 0x0

    .line 162
    :goto_4
    check-cast v14, Lx0/o0;

    .line 163
    .line 164
    if-eqz v14, :cond_c

    .line 165
    .line 166
    iget v4, v14, Lx0/o0;->b:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    const/4 v4, 0x0

    .line 170
    :goto_5
    if-nez v11, :cond_d

    .line 171
    .line 172
    move v3, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    sget-object v3, Lx0/p0;->a:[I

    .line 175
    .line 176
    invoke-static {v11}, Lt/e;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    aget v3, v3, v12

    .line 181
    .line 182
    :goto_6
    if-eq v3, v7, :cond_f

    .line 183
    .line 184
    if-eq v3, v10, :cond_f

    .line 185
    .line 186
    move v4, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_e
    const/4 v4, 0x0

    .line 189
    :cond_f
    :goto_7
    if-ne v4, v9, :cond_10

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-ne v4, v6, :cond_11

    .line 198
    .line 199
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    iget-boolean v3, v1, Lx0/q;->r:Z

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    invoke-virtual {v1}, Lx0/q;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_8

    .line 219
    :cond_12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_13
    :goto_8
    iget-boolean v3, v1, Lx0/q;->L:Z

    .line 224
    .line 225
    if-eqz v3, :cond_14

    .line 226
    .line 227
    iget v3, v1, Lx0/q;->g:I

    .line 228
    .line 229
    if-ge v3, v5, :cond_14

    .line 230
    .line 231
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_14
    invoke-static {v9}, Lx0/e0;->E(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_15
    return v2
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx0/q;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v1, Lx0/q;->P:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lx0/j0;->a:Li2/e;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Li2/e;->l(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lx0/q;->z:Lx0/e0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lx0/e0;->K()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Lx0/q;->g:I

    .line 42
    .line 43
    iput-boolean v4, v1, Lx0/q;->I:Z

    .line 44
    .line 45
    iget-object v5, v1, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 46
    .line 47
    new-instance v6, Lk1/a;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v6, v1, v7}, Lk1/a;-><init>(Lk1/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lx0/q;->q(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v1, Lx0/q;->P:Z

    .line 60
    .line 61
    iget-boolean v0, v1, Lx0/q;->I:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Li2/e;->g(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Lx0/q0;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Fragment "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " did not call through to super.onCreate()"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    iput v3, v1, Lx0/q;->g:I

    .line 102
    .line 103
    iget-object v0, v1, Lx0/q;->h:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v2, "childFragmentManager"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v1, Lx0/q;->z:Lx0/e0;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lx0/e0;->Q(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lx0/q;->z:Lx0/e0;

    .line 121
    .line 122
    iput-boolean v4, v0, Lx0/e0;->E:Z

    .line 123
    .line 124
    iput-boolean v4, v0, Lx0/e0;->F:Z

    .line 125
    .line 126
    iget-object v1, v0, Lx0/e0;->L:Lx0/g0;

    .line 127
    .line 128
    iput-boolean v4, v1, Lx0/g0;->g:Z

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lx0/e0;->t(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/j0;->c:Lx0/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/q;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lx0/e0;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lx0/q;->u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v6, v0, Lx0/q;->C:I

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v6, v4, :cond_6

    .line 48
    .line 49
    iget-object v4, v0, Lx0/q;->x:Lx0/e0;

    .line 50
    .line 51
    iget-object v4, v4, Lx0/e0;->u:Lz6/b;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lz6/b;->J(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    iget-boolean v6, v0, Lx0/q;->u:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lx0/q;->A()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Lx0/q;->C:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v1, "unknown"

    .line 83
    .line 84
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "No view found for id 0x"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v4, v0, Lx0/q;->C:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " ("

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ") for fragment "

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    sget-object v6, Ly0/c;->a:Ly0/b;

    .line 131
    .line 132
    new-instance v6, Ly0/a;

    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v8, "Attempting to add fragment "

    .line 137
    .line 138
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " to container "

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, " which is not a FragmentContainerView"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v6, v0, v7}, Ly0/a;-><init>(Lx0/q;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ly0/c;->b(Ly0/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ly0/c;->a(Lx0/q;)Ly0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Cannot create fragment "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " for a container view with no id"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_7
    :goto_2
    iput-object v4, v0, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v4, v2}, Lx0/q;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lx0/q;->K:Landroid/view/View;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    invoke-static {v1}, Lx0/e0;->E(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v2, v0, Lx0/q;->K:Landroid/view/View;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v2, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lx0/q;->K:Landroid/view/View;

    .line 226
    .line 227
    const v7, 0x7f0900d2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0}, Lx0/j0;->b()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-boolean v2, v0, Lx0/q;->E:Z

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-object v2, v0, Lx0/q;->K:Landroid/view/View;

    .line 243
    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v2, v0, Lx0/q;->K:Landroid/view/View;

    .line 250
    .line 251
    sget-object v4, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v1}, Ln0/a0;->c(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    iget-object v2, v0, Lx0/q;->K:Landroid/view/View;

    .line 266
    .line 267
    new-instance v4, Ll/e;

    .line 268
    .line 269
    invoke-direct {v4, v1, v2}, Ll/e;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object v1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v1, v0, Lx0/q;->z:Lx0/e0;

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lx0/e0;->t(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lx0/j0;->a:Li2/e;

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Li2/e;->q(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, v0, Lx0/q;->K:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0}, Lx0/q;->c()Lx0/p;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput v2, v3, Lx0/p;->j:F

    .line 309
    .line 310
    iget-object v2, v0, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Lx0/q;->c()Lx0/p;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v1, v2, Lx0/p;->k:Landroid/view/View;

    .line 329
    .line 330
    invoke-static {v5}, Lx0/e0;->E(I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :cond_d
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iput v5, v0, Lx0/q;->g:I

    .line 349
    .line 350
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lx0/q;->r:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lx0/q;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lx0/j0;->b:Li2/i;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lx0/q;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5, v7}, Li2/i;->C(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Li2/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lx0/g0;

    .line 43
    .line 44
    iget-object v8, v7, Lx0/g0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lx0/q;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v8, v7, Lx0/g0;->e:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Lx0/g0;->f:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, v2, Lx0/q;->n:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v1, v0, Lx0/q;->G:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput-object v0, v2, Lx0/q;->m:Lx0/q;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Lx0/q;->g:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Lx0/q;->y:Lx0/s;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v7, v6, Li2/i;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lx0/g0;

    .line 92
    .line 93
    iget-boolean v7, v7, Lx0/g0;->f:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Lx0/s;->l:Lh/j;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    xor-int/2addr v7, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move v7, v3

    .line 107
    :goto_4
    if-eqz v1, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    if-eqz v7, :cond_c

    .line 111
    .line 112
    :goto_5
    iget-object v1, v6, Li2/i;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lx0/g0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v0, v2, Lx0/q;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Lx0/g0;->c(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object v0, v2, Lx0/q;->z:Lx0/e0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx0/e0;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 139
    .line 140
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 143
    .line 144
    .line 145
    iput v4, v2, Lx0/q;->g:I

    .line 146
    .line 147
    iput-boolean v4, v2, Lx0/q;->P:Z

    .line 148
    .line 149
    iput-boolean v3, v2, Lx0/q;->I:Z

    .line 150
    .line 151
    iget-object v0, p0, Lx0/j0;->a:Li2/e;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Li2/e;->h(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Li2/i;->l()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_d
    :goto_6
    if-ge v4, v1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    check-cast v3, Lx0/j0;

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iget-object v3, v3, Lx0/j0;->c:Lx0/q;

    .line 177
    .line 178
    iget-object v7, v2, Lx0/q;->k:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v3, Lx0/q;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iput-object v2, v3, Lx0/q;->m:Lx0/q;

    .line 189
    .line 190
    iput-object v5, v3, Lx0/q;->n:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_e
    iget-object v0, v2, Lx0/q;->n:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, Lx0/q;->m:Lx0/q;

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v6, p0}, Li2/i;->t(Lx0/j0;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lx0/q;->K:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lx0/q;->z:Lx0/e0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lx0/e0;->t(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lx0/q;->K:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lx0/q;->T:Lx0/l0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx0/l0;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 42
    .line 43
    sget-object v3, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lx0/q;->T:Lx0/l0;

    .line 52
    .line 53
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lx0/l0;->b(Landroidx/lifecycle/n;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lx0/q;->g:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lx0/q;->I:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lx0/q;->s()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lx0/q;->I:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/lifecycle/x0;->e()Landroidx/lifecycle/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "store"

    .line 75
    .line 76
    invoke-static {v2, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lb1/a;->b:Lb1/a;

    .line 80
    .line 81
    const-string v4, "defaultCreationExtras"

    .line 82
    .line 83
    invoke-static {v3, v4}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Li2/i;

    .line 87
    .line 88
    sget-object v5, Ld1/b;->c:Ld1/a;

    .line 89
    .line 90
    invoke-direct {v4, v2, v5, v3}, Li2/i;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lb1/b;)V

    .line 91
    .line 92
    .line 93
    const-class v2, Ld1/b;

    .line 94
    .line 95
    invoke-static {v2}, Ls5/n;->a(Ljava/lang/Class;)Ls5/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ls5/d;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v2, v3}, Li2/i;->p(Ls5/d;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ld1/b;

    .line 116
    .line 117
    iget-object v2, v2, Ld1/b;->b:Lq/j;

    .line 118
    .line 119
    iget v3, v2, Lq/j;->i:I

    .line 120
    .line 121
    if-gtz v3, :cond_3

    .line 122
    .line 123
    iput-boolean v0, v1, Lx0/q;->v:Z

    .line 124
    .line 125
    iget-object v2, p0, Lx0/j0;->a:Li2/e;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Li2/e;->r(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-object v2, v1, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v2, v1, Lx0/q;->K:Landroid/view/View;

    .line 134
    .line 135
    iput-object v2, v1, Lx0/q;->T:Lx0/l0;

    .line 136
    .line 137
    iget-object v3, v1, Lx0/q;->U:Landroidx/lifecycle/a0;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroidx/lifecycle/a0;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, v1, Lx0/q;->t:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v1, v2, Lq/j;->h:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v1, v0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v0, Lx0/q0;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Fragment "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " did not call through to super.onDestroyView()"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lx0/q;->g:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lx0/q;->I:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lx0/q;->t()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Lx0/q;->I:Z

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-object v4, v2, Lx0/q;->z:Lx0/e0;

    .line 27
    .line 28
    iget-boolean v5, v4, Lx0/e0;->G:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lx0/e0;->k()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lx0/e0;

    .line 36
    .line 37
    invoke-direct {v4}, Lx0/e0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Lx0/q;->z:Lx0/e0;

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lx0/j0;->a:Li2/e;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Li2/e;->i(Z)V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Lx0/q;->g:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, Lx0/q;->y:Lx0/s;

    .line 51
    .line 52
    iput-object v1, v2, Lx0/q;->A:Lx0/q;

    .line 53
    .line 54
    iput-object v1, v2, Lx0/q;->x:Lx0/e0;

    .line 55
    .line 56
    iget-boolean v1, v2, Lx0/q;->r:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lx0/q;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Lx0/j0;->b:Li2/i;

    .line 68
    .line 69
    iget-object v1, v1, Li2/i;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx0/g0;

    .line 72
    .line 73
    iget-object v3, v1, Lx0/g0;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v4, v2, Lx0/q;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v3, v1, Lx0/g0;->e:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-boolean v1, v1, Lx0/g0;->f:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 92
    :goto_1
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Lx0/q;->l()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    new-instance v0, Lx0/q0;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Fragment "

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " did not call through to super.onDetach()"

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
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/j0;->c:Lx0/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/q;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lx0/q;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lx0/q;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lx0/e0;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lx0/q;->u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v3, v1}, Lx0/q;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0900d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lx0/q;->E:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lx0/q;->z:Lx0/e0;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2}, Lx0/e0;->t(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx0/j0;->a:Li2/e;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Li2/e;->q(Z)V

    .line 88
    .line 89
    .line 90
    iput v2, v0, Lx0/q;->g:I

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx0/j0;->b:Li2/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx0/j0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lx0/e0;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Lx0/j0;->d:Z

    .line 23
    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Lx0/j0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lx0/q;->g:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_c

    .line 33
    .line 34
    if-le v6, v7, :cond_7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lx0/j0;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Lx0/q;->g:I

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lx0/j0;->p()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Lx0/q;->K:Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, v3, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lx0/q;->j()Lx0/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Lx0/i;->f(Landroid/view/ViewGroup;Lx0/e0;)Lx0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v3, Lx0/q;->K:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-eq v7, v6, :cond_3

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-ne v7, v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unknown visibility "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    move v8, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v8, v2

    .line 116
    :goto_1
    invoke-static {v2}, Lx0/e0;->E(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v5, v8, v2, p0}, Lx0/i;->a(IILx0/j0;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v6, v3, Lx0/q;->g:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {p0}, Lx0/j0;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Lx0/j0;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lx0/j0;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Lx0/j0;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Lx0/j0;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    packed-switch v7, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Lx0/j0;->l()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Lx0/q;->g:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Lx0/j0;->q()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_b
    invoke-static {v8}, Lx0/e0;->E(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, v3, Lx0/q;->K:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v3, Lx0/q;->i:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lx0/j0;->o()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v5, v3, Lx0/q;->K:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iget-object v5, v3, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lx0/q;->j()Lx0/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Lx0/i;->f(Landroid/view/ViewGroup;Lx0/e0;)Lx0/i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2}, Lx0/e0;->E(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v5, v1, v8, p0}, Lx0/i;->a(IILx0/j0;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v8, v3, Lx0/q;->g:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_c
    iput-boolean v4, v3, Lx0/q;->t:Z

    .line 222
    .line 223
    iput v2, v3, Lx0/q;->g:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_d
    invoke-virtual {p0}, Lx0/j0;->h()V

    .line 227
    .line 228
    .line 229
    iput v1, v3, Lx0/q;->g:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_e
    invoke-virtual {p0}, Lx0/j0;->g()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Lx0/j0;->i()V

    .line 237
    .line 238
    .line 239
    :goto_2
    move v5, v1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-nez v5, :cond_10

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    if-ne v7, v5, :cond_10

    .line 246
    .line 247
    iget-boolean v5, v3, Lx0/q;->r:Z

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Lx0/q;->n()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    invoke-static {v8}, Lx0/e0;->E(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v5, v0, Li2/i;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lx0/g0;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lx0/e0;->E(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v6, v3, Lx0/q;->k:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v6, v1}, Lx0/g0;->c(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Li2/i;->t(Lx0/j0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lx0/e0;->E(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v3}, Lx0/q;->l()V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-boolean v0, v3, Lx0/q;->O:Z

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, v3, Lx0/q;->K:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v3, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v3}, Lx0/q;->j()Lx0/e0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v0, v5}, Lx0/i;->f(Landroid/view/ViewGroup;Lx0/e0;)Lx0/i;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-boolean v5, v3, Lx0/q;->E:Z

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-static {v2}, Lx0/e0;->E(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v0, v8, v1, p0}, Lx0/i;->a(IILx0/j0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    invoke-static {v2}, Lx0/e0;->E(I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-virtual {v0, v2, v1, p0}, Lx0/i;->a(IILx0/j0;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_3
    iget-object v0, v3, Lx0/q;->x:Lx0/e0;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    iget-boolean v2, v3, Lx0/q;->q:Z

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    invoke-static {v3}, Lx0/e0;->F(Lx0/q;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    iput-boolean v1, v0, Lx0/e0;->D:Z

    .line 366
    .line 367
    :cond_15
    iput-boolean v4, v3, Lx0/q;->O:Z

    .line 368
    .line 369
    iget-object v0, v3, Lx0/q;->z:Lx0/e0;

    .line 370
    .line 371
    invoke-virtual {v0}, Lx0/e0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    :cond_16
    iput-boolean v4, p0, Lx0/j0;->d:Z

    .line 375
    .line 376
    return-void

    .line 377
    :goto_4
    iput-boolean v4, p0, Lx0/j0;->d:Z

    .line 378
    .line 379
    throw v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx0/q;->z:Lx0/e0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Lx0/e0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx0/q;->K:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lx0/q;->T:Lx0/l0;

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lx0/l0;->b(Landroidx/lifecycle/n;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lx0/q;->g:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lx0/q;->I:Z

    .line 42
    .line 43
    iget-object v0, p0, Lx0/j0;->a:Li2/e;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Li2/e;->j(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/j0;->c:Lx0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lx0/q;->i:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lx0/q;->j:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lx0/q;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lx0/i0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lx0/i0;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lx0/q;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lx0/i0;->s:I

    .line 68
    .line 69
    iput v1, v0, Lx0/q;->o:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lx0/i0;->t:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lx0/q;->M:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Lx0/q;->M:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lx0/q;->L:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx0/q;->N:Lx0/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lx0/p;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lx0/q;->K:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Lx0/q;->K:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Lx0/e0;->E(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lx0/q;->K:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lx0/q;->c()Lx0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lx0/p;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lx0/q;->z:Lx0/e0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx0/e0;->K()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lx0/q;->z:Lx0/e0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lx0/e0;->y(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lx0/q;->g:I

    .line 89
    .line 90
    iput-boolean v3, v1, Lx0/q;->I:Z

    .line 91
    .line 92
    iget-object v3, v1, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 93
    .line 94
    sget-object v4, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lx0/q;->K:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v1, Lx0/q;->T:Lx0/l0;

    .line 104
    .line 105
    iget-object v3, v3, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v3, v1, Lx0/q;->z:Lx0/e0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-boolean v4, v3, Lx0/e0;->E:Z

    .line 114
    .line 115
    iput-boolean v4, v3, Lx0/e0;->F:Z

    .line 116
    .line 117
    iget-object v5, v3, Lx0/e0;->L:Lx0/g0;

    .line 118
    .line 119
    iput-boolean v4, v5, Lx0/g0;->g:Z

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lx0/e0;->t(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx0/j0;->a:Li2/e;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Li2/e;->m(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lx0/j0;->b:Li2/i;

    .line 130
    .line 131
    iget-object v3, v1, Lx0/q;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Li2/i;->C(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lx0/q;->h:Landroid/os/Bundle;

    .line 137
    .line 138
    iput-object v2, v1, Lx0/q;->i:Landroid/util/SparseArray;

    .line 139
    .line 140
    iput-object v2, v1, Lx0/q;->j:Landroid/os/Bundle;

    .line 141
    .line 142
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/j0;->c:Lx0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lx0/e0;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx0/q;->K:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lx0/q;->K:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lx0/q;->i:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lx0/q;->T:Lx0/l0;

    .line 47
    .line 48
    iget-object v2, v2, Lx0/l0;->k:Li2/e;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Li2/e;->y(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Lx0/q;->j:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx0/q;->z:Lx0/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx0/e0;->K()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lx0/q;->z:Lx0/e0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lx0/e0;->y(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lx0/q;->g:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lx0/q;->I:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lx0/q;->w()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lx0/q;->I:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lx0/q;->K:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lx0/q;->T:Lx0/l0;

    .line 49
    .line 50
    iget-object v3, v3, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lx0/q;->z:Lx0/e0;

    .line 56
    .line 57
    iput-boolean v2, v1, Lx0/e0;->E:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lx0/e0;->F:Z

    .line 60
    .line 61
    iget-object v3, v1, Lx0/e0;->L:Lx0/g0;

    .line 62
    .line 63
    iput-boolean v2, v3, Lx0/g0;->g:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lx0/e0;->t(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx0/j0;->a:Li2/e;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Li2/e;->o(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lx0/q0;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Fragment "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " did not call through to super.onStart()"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx0/j0;->c:Lx0/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx0/q;->z:Lx0/e0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lx0/e0;->F:Z

    .line 17
    .line 18
    iget-object v3, v0, Lx0/e0;->L:Lx0/g0;

    .line 19
    .line 20
    iput-boolean v2, v3, Lx0/g0;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Lx0/e0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lx0/q;->K:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lx0/q;->T:Lx0/l0;

    .line 31
    .line 32
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lx0/l0;->b(Landroidx/lifecycle/n;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lx0/q;->S:Landroidx/lifecycle/v;

    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lx0/q;->g:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lx0/q;->I:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lx0/q;->x()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lx0/q;->I:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lx0/j0;->a:Li2/e;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Li2/e;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lx0/q0;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Fragment "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " did not call through to super.onStop()"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
