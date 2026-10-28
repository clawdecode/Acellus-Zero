.class public final Lx0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public A:Le/g;

.field public B:Le/g;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lx0/g0;

.field public final M:Lg1/j;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Li2/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lx0/v;

.field public g:Lc/z;

.field public final h:Ln2/v;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Li2/e;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lx0/w;

.field public final o:Lx0/w;

.field public final p:Lx0/w;

.field public final q:Lx0/w;

.field public final r:Lx0/y;

.field public s:I

.field public t:Lx0/s;

.field public u:Lz6/b;

.field public v:Lx0/q;

.field public w:Lx0/q;

.field public final x:Lx0/z;

.field public final y:Ln0/q;

.field public z:Le/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Li2/i;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li2/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 19
    .line 20
    new-instance v0, Lx0/v;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx0/v;-><init>(Lx0/e0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx0/e0;->f:Lx0/v;

    .line 26
    .line 27
    new-instance v0, Ln2/v;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ln2/v;-><init>(Lx0/e0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx0/e0;->h:Ln2/v;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx0/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lx0/e0;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lx0/e0;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, Li2/e;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Li2/e;-><init>(Lx0/e0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lx0/e0;->l:Li2/e;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lx0/e0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, Lx0/w;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lx0/w;-><init>(Lx0/e0;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx0/e0;->n:Lx0/w;

    .line 92
    .line 93
    new-instance v0, Lx0/w;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, Lx0/w;-><init>(Lx0/e0;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lx0/e0;->o:Lx0/w;

    .line 100
    .line 101
    new-instance v0, Lx0/w;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Lx0/w;-><init>(Lx0/e0;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lx0/e0;->p:Lx0/w;

    .line 108
    .line 109
    new-instance v0, Lx0/w;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, Lx0/w;-><init>(Lx0/e0;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lx0/e0;->q:Lx0/w;

    .line 116
    .line 117
    new-instance v0, Lx0/y;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lx0/y;-><init>(Lx0/e0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lx0/e0;->r:Lx0/y;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lx0/e0;->s:I

    .line 126
    .line 127
    new-instance v0, Lx0/z;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lx0/z;-><init>(Lx0/e0;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lx0/e0;->x:Lx0/z;

    .line 133
    .line 134
    new-instance v0, Ln0/q;

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ln0/q;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lx0/e0;->y:Ln0/q;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lx0/e0;->C:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    new-instance v0, Lg1/j;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lg1/j;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lx0/e0;->M:Lg1/j;

    .line 158
    .line 159
    return-void
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Lx0/q;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx0/q;->z:Lx0/e0;

    .line 5
    .line 6
    iget-object p0, p0, Lx0/e0;->c:Li2/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Li2/i;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lx0/q;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lx0/e0;->F(Lx0/q;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static H(Lx0/q;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lx0/q;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lx0/q;->x:Lx0/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lx0/q;->A:Lx0/q;

    .line 13
    .line 14
    invoke-static {p0}, Lx0/e0;->H(Lx0/q;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static I(Lx0/q;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx0/q;->x:Lx0/e0;

    .line 5
    .line 6
    iget-object v1, v0, Lx0/e0;->w:Lx0/q;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lx0/e0;->v:Lx0/q;

    .line 15
    .line 16
    invoke-static {p0}, Lx0/e0;->I(Lx0/q;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(I)Lx0/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 2
    .line 3
    iget-object v1, v0, Li2/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx0/q;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lx0/q;->B:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Li2/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lx0/j0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lx0/j0;->c:Lx0/q;

    .line 58
    .line 59
    iget v2, v1, Lx0/q;->B:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final B(Lx0/q;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lx0/q;->C:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lx0/e0;->u:Lz6/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz6/b;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lx0/e0;->u:Lz6/b;

    .line 20
    .line 21
    iget p1, p1, Lx0/q;->C:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz6/b;->J(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final C()Lx0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e0;->v:Lx0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx0/q;->x:Lx0/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/e0;->C()Lx0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx0/e0;->x:Lx0/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D()Ln0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e0;->v:Lx0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx0/q;->x:Lx0/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/e0;->D()Ln0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx0/e0;->y:Ln0/q;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e0;->v:Lx0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lx0/q;->y:Lx0/s;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lx0/q;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lx0/q;->j()Lx0/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx0/e0;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lx0/e0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Lx0/e0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Lx0/e0;->c:Li2/i;

    .line 27
    .line 28
    iget-object p2, p1, Li2/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Li2/i;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Lx0/q;

    .line 51
    .line 52
    iget-object v4, v4, Lx0/q;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lx0/j0;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lx0/j0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx0/j0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lx0/j0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lx0/j0;->c:Lx0/q;

    .line 92
    .line 93
    iget-boolean v3, v1, Lx0/q;->r:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lx0/q;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Li2/i;->t(Lx0/j0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lx0/e0;->X()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lx0/e0;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lx0/e0;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lx0/s;->o:Lh/j;

    .line 124
    .line 125
    invoke-virtual {p1}, Lh/j;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Lx0/e0;->D:Z

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx0/e0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx0/e0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx0/e0;->L:Lx0/g0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lx0/g0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx0/q;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lx0/q;->z:Lx0/e0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx0/e0;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx0/e0;->M(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx0/e0;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lx0/e0;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx0/e0;->w:Lx0/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lx0/q;->g()Lx0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lx0/e0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lx0/e0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lx0/e0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Lx0/e0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lx0/e0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lx0/e0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lx0/e0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lx0/e0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx0/e0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lx0/e0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx0/e0;->Z()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lx0/e0;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lx0/e0;->c:Li2/i;

    .line 61
    .line 62
    iget-object p2, p2, Li2/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx0/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lx0/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lx0/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lx0/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lx0/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final O(Lx0/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lx0/q;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lx0/q;->F:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 24
    .line 25
    iget-object v1, v0, Li2/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Li2/i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lx0/q;->q:Z

    .line 40
    .line 41
    invoke-static {p1}, Lx0/e0;->F(Lx0/q;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lx0/e0;->D:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Lx0/q;->r:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lx0/e0;->W(Lx0/q;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx0/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lx0/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lx0/e0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lx0/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lx0/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lx0/e0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lx0/e0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lx0/e0;->t:Lx0/s;

    .line 40
    .line 41
    iget-object v5, v5, Lx0/s;->l:Lh/j;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lx0/e0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lx0/e0;->t:Lx0/s;

    .line 101
    .line 102
    iget-object v6, v6, Lx0/s;->l:Lh/j;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lx0/e0;->c:Li2/i;

    .line 122
    .line 123
    iget-object v4, v3, Li2/i;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Li2/i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lx0/f0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lx0/f0;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Lx0/e0;->l:Li2/e;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x2

    .line 162
    if-ge v8, v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v10, v12}, Li2/i;->C(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lx0/i0;

    .line 183
    .line 184
    iget-object v13, v0, Lx0/e0;->L:Lx0/g0;

    .line 185
    .line 186
    iget-object v12, v12, Lx0/i0;->h:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v13, Lx0/g0;->b:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lx0/q;

    .line 195
    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    invoke-static {v11}, Lx0/e0;->E(I)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    invoke-virtual {v12}, Lx0/q;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance v13, Lx0/j0;

    .line 208
    .line 209
    invoke-direct {v13, v9, v3, v12, v10}, Lx0/j0;-><init>(Li2/e;Li2/i;Lx0/q;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    move-object v9, v10

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v13, Lx0/j0;

    .line 215
    .line 216
    iget-object v9, v0, Lx0/e0;->t:Lx0/s;

    .line 217
    .line 218
    iget-object v9, v9, Lx0/s;->l:Lh/j;

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-virtual {v0}, Lx0/e0;->C()Lx0/z;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    iget-object v14, v0, Lx0/e0;->l:Li2/e;

    .line 229
    .line 230
    iget-object v15, v0, Lx0/e0;->c:Li2/i;

    .line 231
    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lx0/j0;-><init>(Li2/e;Li2/i;Ljava/lang/ClassLoader;Lx0/z;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v9, v18

    .line 238
    .line 239
    :goto_3
    iget-object v10, v13, Lx0/j0;->c:Lx0/q;

    .line 240
    .line 241
    iput-object v9, v10, Lx0/q;->h:Landroid/os/Bundle;

    .line 242
    .line 243
    iput-object v0, v10, Lx0/q;->x:Lx0/e0;

    .line 244
    .line 245
    invoke-static {v11}, Lx0/e0;->E(I)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    invoke-virtual {v10}, Lx0/q;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v9, v0, Lx0/e0;->t:Lx0/s;

    .line 255
    .line 256
    iget-object v9, v9, Lx0/s;->l:Lh/j;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v13, v9}, Lx0/j0;->m(Ljava/lang/ClassLoader;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v13}, Li2/i;->s(Lx0/j0;)V

    .line 266
    .line 267
    .line 268
    iget v9, v0, Lx0/e0;->s:I

    .line 269
    .line 270
    iput v9, v13, Lx0/j0;->e:I

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    iget-object v2, v0, Lx0/e0;->L:Lx0/g0;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v2, v2, Lx0/g0;->b:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_4
    const/4 v8, 0x1

    .line 295
    if-ge v6, v2, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    check-cast v12, Lx0/q;

    .line 304
    .line 305
    iget-object v13, v12, Lx0/q;->k:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-eqz v13, :cond_a

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    invoke-static {v11}, Lx0/e0;->E(I)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    invoke-virtual {v12}, Lx0/q;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object v13, v1, Lx0/f0;->g:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v13, v0, Lx0/e0;->L:Lx0/g0;

    .line 329
    .line 330
    invoke-virtual {v13, v12}, Lx0/g0;->d(Lx0/q;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v12, Lx0/q;->x:Lx0/e0;

    .line 334
    .line 335
    new-instance v13, Lx0/j0;

    .line 336
    .line 337
    invoke-direct {v13, v9, v3, v12}, Lx0/j0;-><init>(Li2/e;Li2/i;Lx0/q;)V

    .line 338
    .line 339
    .line 340
    iput v8, v13, Lx0/j0;->e:I

    .line 341
    .line 342
    invoke-virtual {v13}, Lx0/j0;->k()V

    .line 343
    .line 344
    .line 345
    iput-boolean v8, v12, Lx0/q;->r:Z

    .line 346
    .line 347
    invoke-virtual {v13}, Lx0/j0;->k()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    iget-object v2, v1, Lx0/f0;->h:Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v4, v3, Li2/i;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_5
    if-ge v5, v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_e

    .line 382
    .line 383
    invoke-static {v11}, Lx0/e0;->E(I)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    invoke-virtual {v9}, Lx0/q;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v3, v9}, Li2/i;->a(Lx0/q;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v2, "No instantiated fragment for ("

    .line 399
    .line 400
    const-string v3, ")"

    .line 401
    .line 402
    invoke-static {v2, v6, v3}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_f
    iget-object v2, v1, Lx0/f0;->i:[Lx0/b;

    .line 411
    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v4, v1, Lx0/f0;->i:[Lx0/b;

    .line 417
    .line 418
    array-length v4, v4

    .line 419
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_6
    iget-object v4, v1, Lx0/f0;->i:[Lx0/b;

    .line 426
    .line 427
    array-length v5, v4

    .line 428
    if-ge v2, v5, :cond_16

    .line 429
    .line 430
    aget-object v4, v4, v2

    .line 431
    .line 432
    iget-object v5, v4, Lx0/b;->h:Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v6, Lx0/a;

    .line 435
    .line 436
    invoke-direct {v6, v0}, Lx0/a;-><init>(Lx0/e0;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v4, Lx0/b;->g:[I

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    :goto_7
    array-length v13, v9

    .line 444
    if-ge v10, v13, :cond_12

    .line 445
    .line 446
    new-instance v13, Lx0/k0;

    .line 447
    .line 448
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v14, v10, 0x1

    .line 452
    .line 453
    aget v15, v9, v10

    .line 454
    .line 455
    iput v15, v13, Lx0/k0;->a:I

    .line 456
    .line 457
    invoke-static {v11}, Lx0/e0;->E(I)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_10

    .line 462
    .line 463
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    aget v15, v9, v14

    .line 467
    .line 468
    :cond_10
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    move/from16 p1, v11

    .line 473
    .line 474
    iget-object v11, v4, Lx0/b;->i:[I

    .line 475
    .line 476
    aget v11, v11, v12

    .line 477
    .line 478
    aget-object v11, v15, v11

    .line 479
    .line 480
    iput-object v11, v13, Lx0/k0;->h:Landroidx/lifecycle/o;

    .line 481
    .line 482
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    iget-object v15, v4, Lx0/b;->j:[I

    .line 487
    .line 488
    aget v15, v15, v12

    .line 489
    .line 490
    aget-object v11, v11, v15

    .line 491
    .line 492
    iput-object v11, v13, Lx0/k0;->i:Landroidx/lifecycle/o;

    .line 493
    .line 494
    add-int/lit8 v11, v10, 0x2

    .line 495
    .line 496
    aget v14, v9, v14

    .line 497
    .line 498
    if-eqz v14, :cond_11

    .line 499
    .line 500
    move v14, v8

    .line 501
    goto :goto_8

    .line 502
    :cond_11
    const/4 v14, 0x0

    .line 503
    :goto_8
    iput-boolean v14, v13, Lx0/k0;->c:Z

    .line 504
    .line 505
    add-int/lit8 v14, v10, 0x3

    .line 506
    .line 507
    aget v11, v9, v11

    .line 508
    .line 509
    iput v11, v13, Lx0/k0;->d:I

    .line 510
    .line 511
    add-int/lit8 v15, v10, 0x4

    .line 512
    .line 513
    aget v14, v9, v14

    .line 514
    .line 515
    iput v14, v13, Lx0/k0;->e:I

    .line 516
    .line 517
    add-int/lit8 v16, v10, 0x5

    .line 518
    .line 519
    aget v15, v9, v15

    .line 520
    .line 521
    iput v15, v13, Lx0/k0;->f:I

    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x6

    .line 524
    .line 525
    aget v7, v9, v16

    .line 526
    .line 527
    iput v7, v13, Lx0/k0;->g:I

    .line 528
    .line 529
    iput v11, v6, Lx0/a;->b:I

    .line 530
    .line 531
    iput v14, v6, Lx0/a;->c:I

    .line 532
    .line 533
    iput v15, v6, Lx0/a;->d:I

    .line 534
    .line 535
    iput v7, v6, Lx0/a;->e:I

    .line 536
    .line 537
    invoke-virtual {v6, v13}, Lx0/a;->b(Lx0/k0;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move/from16 v11, p1

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_12
    move/from16 p1, v11

    .line 546
    .line 547
    iget v7, v4, Lx0/b;->k:I

    .line 548
    .line 549
    iput v7, v6, Lx0/a;->f:I

    .line 550
    .line 551
    iget-object v7, v4, Lx0/b;->l:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v7, v6, Lx0/a;->h:Ljava/lang/String;

    .line 554
    .line 555
    iput-boolean v8, v6, Lx0/a;->g:Z

    .line 556
    .line 557
    iget v7, v4, Lx0/b;->n:I

    .line 558
    .line 559
    iput v7, v6, Lx0/a;->i:I

    .line 560
    .line 561
    iget-object v7, v4, Lx0/b;->o:Ljava/lang/CharSequence;

    .line 562
    .line 563
    iput-object v7, v6, Lx0/a;->j:Ljava/lang/CharSequence;

    .line 564
    .line 565
    iget v7, v4, Lx0/b;->p:I

    .line 566
    .line 567
    iput v7, v6, Lx0/a;->k:I

    .line 568
    .line 569
    iget-object v7, v4, Lx0/b;->q:Ljava/lang/CharSequence;

    .line 570
    .line 571
    iput-object v7, v6, Lx0/a;->l:Ljava/lang/CharSequence;

    .line 572
    .line 573
    iget-object v7, v4, Lx0/b;->r:Ljava/util/ArrayList;

    .line 574
    .line 575
    iput-object v7, v6, Lx0/a;->m:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v7, v4, Lx0/b;->s:Ljava/util/ArrayList;

    .line 578
    .line 579
    iput-object v7, v6, Lx0/a;->n:Ljava/util/ArrayList;

    .line 580
    .line 581
    iget-boolean v7, v4, Lx0/b;->t:Z

    .line 582
    .line 583
    iput-boolean v7, v6, Lx0/a;->o:Z

    .line 584
    .line 585
    iget v4, v4, Lx0/b;->m:I

    .line 586
    .line 587
    iput v4, v6, Lx0/a;->r:I

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-ge v4, v7, :cond_14

    .line 595
    .line 596
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v7, :cond_13

    .line 603
    .line 604
    iget-object v9, v6, Lx0/a;->a:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lx0/k0;

    .line 611
    .line 612
    invoke-virtual {v3, v7}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iput-object v7, v9, Lx0/k0;->b:Lx0/q;

    .line 617
    .line 618
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_14
    invoke-virtual {v6, v8}, Lx0/a;->c(I)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {p1 .. p1}, Lx0/e0;->E(I)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_15

    .line 629
    .line 630
    invoke-virtual {v6}, Lx0/a;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    new-instance v4, Lx0/m0;

    .line 634
    .line 635
    invoke-direct {v4}, Lx0/m0;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v5, Ljava/io/PrintWriter;

    .line 639
    .line 640
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 641
    .line 642
    .line 643
    const-string v4, "  "

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-virtual {v6, v4, v5, v7}, Lx0/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_15
    const/4 v7, 0x0

    .line 654
    :goto_a
    iget-object v4, v0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    move/from16 v11, p1

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_16
    const/4 v7, 0x0

    .line 666
    goto :goto_b

    .line 667
    :cond_17
    const/4 v7, 0x0

    .line 668
    iput-object v10, v0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 669
    .line 670
    :goto_b
    iget-object v2, v0, Lx0/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 671
    .line 672
    iget v4, v1, Lx0/f0;->j:I

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lx0/f0;->k:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v0, Lx0/e0;->w:Lx0/q;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lx0/e0;->q(Lx0/q;)V

    .line 688
    .line 689
    .line 690
    :cond_18
    iget-object v2, v1, Lx0/f0;->l:Ljava/util/ArrayList;

    .line 691
    .line 692
    if-eqz v2, :cond_19

    .line 693
    .line 694
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ge v7, v3, :cond_19

    .line 699
    .line 700
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v4, v1, Lx0/f0;->m:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lx0/c;

    .line 713
    .line 714
    iget-object v5, v0, Lx0/e0;->j:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 723
    .line 724
    iget-object v1, v1, Lx0/f0;->n:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    iput-object v2, v0, Lx0/e0;->C:Ljava/util/ArrayDeque;

    .line 730
    .line 731
    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0/e0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx0/i;

    .line 26
    .line 27
    iget-boolean v4, v2, Lx0/i;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v2, Lx0/i;->e:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lx0/i;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lx0/e0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lx0/i;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx0/i;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Lx0/e0;->y(Z)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lx0/e0;->E:Z

    .line 66
    .line 67
    iget-object v2, p0, Lx0/e0;->L:Lx0/g0;

    .line 68
    .line 69
    iput-boolean v1, v2, Lx0/g0;->g:Z

    .line 70
    .line 71
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, v1, Li2/i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lx0/j0;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v7, v5, Lx0/j0;->c:Lx0/q;

    .line 113
    .line 114
    iget-object v8, v7, Lx0/q;->k:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v9, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v5, Lx0/j0;->c:Lx0/q;

    .line 122
    .line 123
    iget v11, v10, Lx0/q;->g:I

    .line 124
    .line 125
    const/4 v12, -0x1

    .line 126
    if-ne v11, v12, :cond_4

    .line 127
    .line 128
    iget-object v11, v10, Lx0/q;->h:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v11, Lx0/i0;

    .line 136
    .line 137
    invoke-direct {v11, v10}, Lx0/i0;-><init>(Lx0/q;)V

    .line 138
    .line 139
    .line 140
    const-string v13, "state"

    .line 141
    .line 142
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    iget v11, v10, Lx0/q;->g:I

    .line 146
    .line 147
    if-le v11, v12, :cond_a

    .line 148
    .line 149
    new-instance v11, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lx0/q;->v(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    const-string v12, "savedInstanceState"

    .line 164
    .line 165
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v11, v5, Lx0/j0;->a:Li2/e;

    .line 169
    .line 170
    invoke-virtual {v11, v3}, Li2/e;->n(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v10, Lx0/q;->V:Li2/e;

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Li2/e;->y(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_6

    .line 188
    .line 189
    const-string v12, "registryState"

    .line 190
    .line 191
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v11, v10, Lx0/q;->z:Lx0/e0;

    .line 195
    .line 196
    invoke-virtual {v11}, Lx0/e0;->R()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_7

    .line 205
    .line 206
    const-string v12, "childFragmentManager"

    .line 207
    .line 208
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v11, v10, Lx0/q;->K:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Lx0/j0;->o()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v5, v10, Lx0/q;->i:Landroid/util/SparseArray;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    const-string v11, "viewState"

    .line 223
    .line 224
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v5, v10, Lx0/q;->j:Landroid/os/Bundle;

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    const-string v11, "viewRegistryState"

    .line 232
    .line 233
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v5, v10, Lx0/q;->l:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    const-string v10, "arguments"

    .line 241
    .line 242
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v1, v9, v8}, Li2/i;->C(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    iget-object v5, v7, Lx0/q;->k:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lx0/e0;->E(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    invoke-virtual {v7}, Lx0/q;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    iget-object v5, v7, Lx0/q;->h:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_c
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 270
    .line 271
    iget-object v1, v1, Li2/i;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_d
    iget-object v4, p0, Lx0/e0;->c:Li2/i;

    .line 284
    .line 285
    iget-object v5, v4, Li2/i;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    monitor-enter v5

    .line 290
    :try_start_0
    iget-object v7, v4, Li2/i;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/4 v8, 0x0

    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    monitor-exit v5

    .line 302
    move-object v7, v8

    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v9, v4, Li2/i;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v4, Li2/i;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move v10, v3

    .line 329
    :cond_f
    :goto_3
    if-ge v10, v9, :cond_10

    .line 330
    .line 331
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    check-cast v11, Lx0/q;

    .line 338
    .line 339
    iget-object v12, v11, Lx0/q;->k:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lx0/e0;->E(I)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_f

    .line 349
    .line 350
    invoke-virtual {v11}, Lx0/q;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_4
    iget-object v4, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-lez v4, :cond_12

    .line 364
    .line 365
    new-array v5, v4, [Lx0/b;

    .line 366
    .line 367
    :goto_5
    if-ge v3, v4, :cond_13

    .line 368
    .line 369
    new-instance v9, Lx0/b;

    .line 370
    .line 371
    iget-object v10, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lx0/a;

    .line 378
    .line 379
    invoke-direct {v9, v10}, Lx0/b;-><init>(Lx0/a;)V

    .line 380
    .line 381
    .line 382
    aput-object v9, v5, v3

    .line 383
    .line 384
    invoke-static {v6}, Lx0/e0;->E(I)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_11

    .line 389
    .line 390
    iget-object v9, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    move-object v5, v8

    .line 403
    :cond_13
    new-instance v3, Lx0/f0;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v8, v3, Lx0/f0;->k:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v4, v3, Lx0/f0;->l:Ljava/util/ArrayList;

    .line 416
    .line 417
    new-instance v6, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v6, v3, Lx0/f0;->m:Ljava/util/ArrayList;

    .line 423
    .line 424
    iput-object v2, v3, Lx0/f0;->g:Ljava/util/ArrayList;

    .line 425
    .line 426
    iput-object v7, v3, Lx0/f0;->h:Ljava/util/ArrayList;

    .line 427
    .line 428
    iput-object v5, v3, Lx0/f0;->i:[Lx0/b;

    .line 429
    .line 430
    iget-object v2, p0, Lx0/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, v3, Lx0/f0;->j:I

    .line 437
    .line 438
    iget-object v2, p0, Lx0/e0;->w:Lx0/q;

    .line 439
    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    iget-object v2, v2, Lx0/q;->k:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v2, v3, Lx0/f0;->k:Ljava/lang/String;

    .line 445
    .line 446
    :cond_14
    iget-object v2, p0, Lx0/e0;->j:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lx0/e0;->j:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object v4, p0, Lx0/e0;->C:Ljava/util/ArrayDeque;

    .line 467
    .line 468
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v3, Lx0/f0;->n:Ljava/util/ArrayList;

    .line 472
    .line 473
    const-string v2, "state"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lx0/e0;->k:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    const-string v4, "result_"

    .line 501
    .line 502
    invoke-static {v4, v3}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, p0, Lx0/e0;->k:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_16

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    const-string v4, "fragment_"

    .line 539
    .line 540
    invoke-static {v4, v3}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_16
    :goto_8
    return-object v0

    .line 555
    :goto_9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    throw v0
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx0/e0;->t:Lx0/s;

    .line 14
    .line 15
    iget-object v1, v1, Lx0/s;->m:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lx0/e0;->M:Lg1/j;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx0/e0;->t:Lx0/s;

    .line 23
    .line 24
    iget-object v1, v1, Lx0/s;->m:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lx0/e0;->M:Lg1/j;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx0/e0;->Z()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final T(Lx0/q;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx0/e0;->B(Lx0/q;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U(Lx0/q;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx0/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lx0/q;->y:Lx0/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lx0/q;->x:Lx0/e0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lx0/q;->R:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final V(Lx0/q;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lx0/q;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lx0/q;->y:Lx0/s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lx0/q;->x:Lx0/e0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/e0;->w:Lx0/q;

    .line 55
    .line 56
    iput-object p1, p0, Lx0/e0;->w:Lx0/q;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lx0/e0;->q(Lx0/q;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx0/e0;->w:Lx0/q;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lx0/e0;->q(Lx0/q;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final W(Lx0/q;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx0/e0;->B(Lx0/q;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lx0/q;->N:Lx0/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lx0/p;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lx0/p;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lx0/p;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lx0/p;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f09020d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lx0/q;

    .line 56
    .line 57
    iget-object p1, p1, Lx0/q;->N:Lx0/p;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lx0/p;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lx0/q;->N:Lx0/p;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lx0/q;->c()Lx0/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lx0/p;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/i;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lx0/j0;

    .line 22
    .line 23
    iget-object v5, v4, Lx0/j0;->c:Lx0/q;

    .line 24
    .line 25
    iget-boolean v6, v5, Lx0/q;->L:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lx0/e0;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lx0/e0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lx0/q;->L:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lx0/j0;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lx0/s;->o:Lh/j;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Lh/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Lx0/e0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lx0/e0;->h:Ln2/v;

    .line 14
    .line 15
    iput-boolean v2, v1, Ln2/v;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Ln2/v;->c:Ls5/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lr5/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lx0/e0;->h:Ln2/v;

    .line 30
    .line 31
    iget-object v1, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lx0/e0;->v:Lx0/q;

    .line 45
    .line 46
    invoke-static {v1}, Lx0/e0;->I(Lx0/q;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Ln2/v;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Ln2/v;->c:Ls5/g;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lr5/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Lx0/q;)Lx0/j0;
    .locals 3

    .line 1
    iget-object v0, p1, Lx0/q;->Q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ly0/c;->c(Lx0/q;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lx0/q;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lx0/e0;->f(Lx0/q;)Lx0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lx0/q;->x:Lx0/e0;

    .line 23
    .line 24
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Li2/i;->s(Lx0/j0;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lx0/q;->F:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Li2/i;->a(Lx0/q;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lx0/q;->r:Z

    .line 38
    .line 39
    iget-object v2, p1, Lx0/q;->K:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lx0/q;->O:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lx0/e0;->F(Lx0/q;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lx0/e0;->D:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final b(Lx0/s;Lz6/b;Lx0/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 6
    .line 7
    iput-object p2, p0, Lx0/e0;->u:Lz6/b;

    .line 8
    .line 9
    iput-object p3, p0, Lx0/e0;->v:Lx0/q;

    .line 10
    .line 11
    iget-object p2, p0, Lx0/e0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx0/a0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lx0/a0;-><init>(Lx0/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lx0/e0;->v:Lx0/q;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lx0/e0;->Z()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lx0/s;->o:Lh/j;

    .line 39
    .line 40
    invoke-virtual {p2}, Lc/o;->j()Lc/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lx0/e0;->g:Lc/z;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lx0/e0;->h:Ln2/v;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lc/z;->a(Landroidx/lifecycle/t;Ln2/v;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lx0/q;->x:Lx0/e0;

    .line 60
    .line 61
    iget-object p1, p1, Lx0/e0;->L:Lx0/g0;

    .line 62
    .line 63
    iget-object v0, p1, Lx0/g0;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lx0/q;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lx0/g0;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lx0/g0;

    .line 76
    .line 77
    iget-boolean p1, p1, Lx0/g0;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lx0/g0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lx0/q;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lx0/e0;->L:Lx0/g0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lx0/s;->o:Lh/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Lc/o;->e()Landroidx/lifecycle/w0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lb1/a;->b:Lb1/a;

    .line 99
    .line 100
    const-string v1, "defaultCreationExtras"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Li2/i;

    .line 106
    .line 107
    sget-object v2, Lx0/g0;->h:Ld1/a;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2, v0}, Li2/i;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lb1/b;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Lx0/g0;

    .line 113
    .line 114
    invoke-static {p1}, Ls5/n;->a(Ljava/lang/Class;)Ls5/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ls5/d;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, p1, v0}, Li2/i;->p(Ls5/d;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx0/g0;

    .line 135
    .line 136
    iput-object p1, p0, Lx0/e0;->L:Lx0/g0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Lx0/g0;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lx0/g0;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lx0/e0;->L:Lx0/g0;

    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lx0/e0;->L:Lx0/g0;

    .line 155
    .line 156
    iget-boolean v0, p0, Lx0/e0;->E:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, p0, Lx0/e0;->F:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :cond_9
    const/4 p2, 0x1

    .line 165
    :cond_a
    iput-boolean p2, p1, Lx0/g0;->g:Z

    .line 166
    .line 167
    iget-object p2, p0, Lx0/e0;->c:Li2/i;

    .line 168
    .line 169
    iput-object p1, p2, Li2/i;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    if-nez p3, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Lx0/s;->a()Li2/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, La1/a;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-direct {p2, v0, p0}, La1/a;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "android:support:fragments"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Li2/c;->k(Ljava/lang/String;Lk1/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Li2/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lx0/e0;->Q(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-object p1, p1, Lx0/s;->o:Lh/j;

    .line 206
    .line 207
    iget-object p1, p1, Lc/o;->o:Lc/m;

    .line 208
    .line 209
    if-eqz p3, :cond_c

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p3, Lx0/q;->k:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, ":"

    .line 219
    .line 220
    invoke-static {p2, v0, v1}, La2/y;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    const-string p2, ""

    .line 226
    .line 227
    :goto_3
    const-string v0, "FragmentManager:"

    .line 228
    .line 229
    invoke-static {v0, p2}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v0, "StartActivityForResult"

    .line 234
    .line 235
    invoke-static {p2, v0}, La2/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lf/b;

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-direct {v1, v2}, Lf/b;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lx0/x;

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-direct {v2, p0, v3}, Lx0/x;-><init>(Lx0/e0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0, v1, v2}, Lc/m;->c(Ljava/lang/String;Lx6/a;Le/b;)Le/g;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lx0/e0;->z:Le/g;

    .line 256
    .line 257
    const-string v0, "StartIntentSenderForResult"

    .line 258
    .line 259
    invoke-static {p2, v0}, La2/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lf/b;

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-direct {v1, v2}, Lf/b;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lx0/x;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-direct {v2, p0, v3}, Lx0/x;-><init>(Lx0/e0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v1, v2}, Lc/m;->c(Ljava/lang/String;Lx6/a;Le/b;)Le/g;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lx0/e0;->A:Le/g;

    .line 280
    .line 281
    const-string v0, "RequestPermissions"

    .line 282
    .line 283
    invoke-static {p2, v0}, La2/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v0, Lf/b;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-direct {v0, v1}, Lf/b;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lx0/x;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-direct {v1, p0, v2}, Lx0/x;-><init>(Lx0/e0;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2, v0, v1}, Lc/m;->c(Ljava/lang/String;Lx6/a;Le/b;)Le/g;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lx0/e0;->B:Le/g;

    .line 304
    .line 305
    :cond_d
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    iget-object p2, p0, Lx0/e0;->n:Lx0/w;

    .line 310
    .line 311
    iget-object p1, p1, Lx0/s;->o:Lh/j;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lc/o;->h(Lm0/a;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    iget-object p1, p1, Lx0/s;->o:Lh/j;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string p2, "listener"

    .line 326
    .line 327
    iget-object v0, p0, Lx0/e0;->o:Lx0/w;

    .line 328
    .line 329
    invoke-static {v0, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lc/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 338
    .line 339
    if-eqz p1, :cond_10

    .line 340
    .line 341
    iget-object p1, p1, Lx0/s;->o:Lh/j;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string p2, "listener"

    .line 347
    .line 348
    iget-object v0, p0, Lx0/e0;->p:Lx0/w;

    .line 349
    .line 350
    invoke-static {v0, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lc/o;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 359
    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    iget-object p1, p1, Lx0/s;->o:Lh/j;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string p2, "listener"

    .line 368
    .line 369
    iget-object v0, p0, Lx0/e0;->q:Lx0/w;

    .line 370
    .line 371
    invoke-static {v0, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lc/o;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_11
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 380
    .line 381
    if-eqz p1, :cond_12

    .line 382
    .line 383
    if-nez p3, :cond_12

    .line 384
    .line 385
    iget-object p1, p1, Lx0/s;->o:Lh/j;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string p2, "provider"

    .line 391
    .line 392
    iget-object p3, p0, Lx0/e0;->r:Lx0/y;

    .line 393
    .line 394
    invoke-static {p3, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lc/o;->i:Li2/m;

    .line 398
    .line 399
    iget-object p2, p1, Li2/m;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Li2/m;->h:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/Runnable;

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-void

    .line 414
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p2, "Already attached"

    .line 417
    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public final c(Lx0/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lx0/q;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lx0/q;->F:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lx0/q;->q:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Li2/i;->a(Lx0/q;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lx0/q;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lx0/e0;->F(Lx0/q;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lx0/e0;->D:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx0/e0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx0/e0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx0/e0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Li2/i;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lx0/j0;

    .line 26
    .line 27
    iget-object v4, v4, Lx0/j0;->c:Lx0/q;

    .line 28
    .line 29
    iget-object v4, v4, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lx0/e0;->D()Ln0/q;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0901b0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Lx0/i;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, Lx0/i;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Lx0/i;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Lx0/i;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final f(Lx0/q;)Lx0/j0;
    .locals 3

    .line 1
    iget-object v0, p1, Lx0/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 4
    .line 5
    iget-object v2, v1, Li2/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx0/j0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lx0/j0;

    .line 19
    .line 20
    iget-object v2, p0, Lx0/e0;->l:Li2/e;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lx0/j0;-><init>(Li2/e;Li2/i;Lx0/q;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx0/e0;->t:Lx0/s;

    .line 26
    .line 27
    iget-object p1, p1, Lx0/s;->l:Lh/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lx0/j0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lx0/e0;->s:I

    .line 37
    .line 38
    iput p1, v0, Lx0/j0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lx0/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lx0/q;->F:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lx0/q;->F:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lx0/q;->q:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lx0/q;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 32
    .line 33
    iget-object v2, v0, Li2/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Li2/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lx0/q;->q:Z

    .line 48
    .line 49
    invoke-static {p1}, Lx0/e0;->F(Lx0/q;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lx0/e0;->D:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lx0/e0;->W(Lx0/q;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx0/e0;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx0/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lx0/q;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lx0/q;->z:Lx0/e0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lx0/e0;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lx0/e0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx0/q;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lx0/q;->E:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lx0/q;->z:Lx0/e0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx0/e0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lx0/e0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lx0/q;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lx0/e0;->H(Lx0/q;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lx0/q;->E:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lx0/q;->z:Lx0/e0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lx0/e0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lx0/e0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lx0/e0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lx0/e0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx0/q;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lx0/e0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/e0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx0/e0;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/e0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx0/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx0/i;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lx0/e0;->t:Lx0/s;

    .line 32
    .line 33
    iget-object v2, p0, Lx0/e0;->c:Li2/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Li2/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx0/g0;

    .line 40
    .line 41
    iget-boolean v0, v0, Lx0/g0;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lx0/s;->l:Lh/j;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lx0/e0;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lx0/c;

    .line 76
    .line 77
    iget-object v1, v1, Lx0/c;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    move v5, v4

    .line 85
    :goto_2
    if-ge v5, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v2, Li2/i;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lx0/g0;

    .line 98
    .line 99
    invoke-virtual {v7, v6, v4}, Lx0/g0;->c(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0, v0}, Lx0/e0;->t(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lx0/s;->o:Lh/j;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "listener"

    .line 117
    .line 118
    iget-object v2, p0, Lx0/e0;->o:Lx0/w;

    .line 119
    .line 120
    invoke-static {v2, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lc/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lx0/s;->o:Lh/j;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v1, "listener"

    .line 138
    .line 139
    iget-object v2, p0, Lx0/e0;->n:Lx0/w;

    .line 140
    .line 141
    invoke-static {v2, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lc/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v0, Lx0/s;->o:Lh/j;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v1, "listener"

    .line 159
    .line 160
    iget-object v2, p0, Lx0/e0;->p:Lx0/w;

    .line 161
    .line 162
    invoke-static {v2, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lc/o;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v0, Lx0/s;->o:Lh/j;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v1, "listener"

    .line 180
    .line 181
    iget-object v2, p0, Lx0/e0;->q:Lx0/w;

    .line 182
    .line 183
    invoke-static {v2, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lc/o;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v1, p0, Lx0/e0;->v:Lx0/q;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget-object v0, v0, Lx0/s;->o:Lh/j;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v1, "provider"

    .line 205
    .line 206
    iget-object v2, p0, Lx0/e0;->r:Lx0/y;

    .line 207
    .line 208
    invoke-static {v2, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lc/o;->i:Li2/m;

    .line 212
    .line 213
    iget-object v1, v0, Li2/m;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Li2/m;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    iget-object v0, v0, Li2/m;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Runnable;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 246
    .line 247
    iput-object v0, p0, Lx0/e0;->u:Lz6/b;

    .line 248
    .line 249
    iput-object v0, p0, Lx0/e0;->v:Lx0/q;

    .line 250
    .line 251
    iget-object v1, p0, Lx0/e0;->g:Lc/z;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v1, p0, Lx0/e0;->h:Ln2/v;

    .line 256
    .line 257
    iget-object v1, v1, Ln2/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lc/c;

    .line 274
    .line 275
    invoke-interface {v2}, Lc/c;->cancel()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    iput-object v0, p0, Lx0/e0;->g:Lc/z;

    .line 280
    .line 281
    :cond_c
    iget-object v0, p0, Lx0/e0;->z:Le/g;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Le/g;->K()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lx0/e0;->A:Le/g;

    .line 289
    .line 290
    invoke-virtual {v0}, Le/g;->K()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lx0/e0;->B:Le/g;

    .line 294
    .line 295
    invoke-virtual {v0}, Le/g;->K()V

    .line 296
    .line 297
    .line 298
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx0/e0;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx0/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lx0/q;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lx0/q;->z:Lx0/e0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lx0/e0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx0/e0;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx0/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lx0/q;->z:Lx0/e0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lx0/e0;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/i;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lx0/q;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lx0/q;->m()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lx0/q;->z:Lx0/e0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lx0/e0;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lx0/e0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx0/q;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lx0/q;->E:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lx0/q;->z:Lx0/e0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx0/e0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lx0/e0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx0/q;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lx0/q;->E:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lx0/q;->z:Lx0/e0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx0/e0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lx0/q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lx0/q;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lx0/q;->x:Lx0/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx0/e0;->I(Lx0/q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lx0/q;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lx0/q;->p:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lx0/q;->z:Lx0/e0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx0/e0;->Z()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lx0/e0;->w:Lx0/q;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx0/e0;->q(Lx0/q;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx0/e0;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx0/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lx0/q;->z:Lx0/e0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lx0/e0;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lx0/e0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lx0/e0;->c:Li2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Li2/i;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx0/q;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lx0/e0;->H(Lx0/q;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lx0/q;->E:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lx0/q;->z:Lx0/e0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lx0/e0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx0/e0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx0/e0;->c:Li2/i;

    .line 6
    .line 7
    iget-object v2, v2, Li2/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx0/j0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lx0/j0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lx0/e0;->J(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx0/e0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lx0/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx0/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lx0/e0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lx0/e0;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lx0/e0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx0/e0;->v:Lx0/q;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx0/e0;->v:Lx0/q;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lx0/e0;->t:Lx0/s;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lx0/e0;->t:Lx0/s;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx0/e0;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/e0;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, La2/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx0/e0;->c:Li2/i;

    .line 4
    iget-object v2, v1, Li2/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    const-string v3, "    "

    .line 6
    invoke-static {p1, v3}, La2/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v1, v1, Li2/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1e

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/j0;

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    .line 12
    iget-object v4, v4, Lx0/j0;->c:Lx0/q;

    .line 13
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v6, v4, Lx0/q;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v6, v4, Lx0/q;->C:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lx0/q;->D:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lx0/q;->g:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 21
    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lx0/q;->k:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lx0/q;->w:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->q:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 24
    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->r:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->s:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->t:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->E:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 28
    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->F:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->H:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 30
    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->G:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 32
    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lx0/q;->M:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    iget-object v6, v4, Lx0/q;->x:Lx0/e0;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v6, v4, Lx0/q;->x:Lx0/e0;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v6, v4, Lx0/q;->y:Lx0/s;

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v6, v4, Lx0/q;->y:Lx0/s;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v6, v4, Lx0/q;->A:Lx0/q;

    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v6, v4, Lx0/q;->A:Lx0/q;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    :cond_2
    iget-object v6, v4, Lx0/q;->l:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lx0/q;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_3
    iget-object v6, v4, Lx0/q;->h:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 45
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v6, v4, Lx0/q;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_4
    iget-object v6, v4, Lx0/q;->i:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    .line 48
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v6, v4, Lx0/q;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_5
    iget-object v6, v4, Lx0/q;->j:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 51
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-object v6, v4, Lx0/q;->j:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    :cond_6
    iget-object v6, v4, Lx0/q;->m:Lx0/q;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    .line 54
    :cond_7
    iget-object v6, v4, Lx0/q;->x:Lx0/e0;

    if-eqz v6, :cond_8

    iget-object v8, v4, Lx0/q;->n:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 55
    iget-object v6, v6, Lx0/e0;->c:Li2/i;

    .line 56
    invoke-virtual {v6, v8}, Li2/i;->g(Ljava/lang/String;)Lx0/q;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    .line 57
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 58
    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget v6, v4, Lx0/q;->o:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 60
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    .line 62
    :cond_a
    iget-boolean v6, v6, Lx0/p;->a:Z

    .line 63
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 64
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    .line 65
    :cond_b
    iget v6, v6, Lx0/p;->b:I

    :goto_3
    if-eqz v6, :cond_d

    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    .line 68
    :cond_c
    iget v6, v6, Lx0/p;->b:I

    .line 69
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 70
    :cond_d
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    .line 71
    :cond_e
    iget v6, v6, Lx0/p;->c:I

    :goto_5
    if-eqz v6, :cond_10

    .line 72
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    .line 74
    :cond_f
    iget v6, v6, Lx0/p;->c:I

    .line 75
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    :cond_10
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    .line 77
    :cond_11
    iget v6, v6, Lx0/p;->d:I

    :goto_7
    if-eqz v6, :cond_13

    .line 78
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    .line 80
    :cond_12
    iget v6, v6, Lx0/p;->d:I

    .line 81
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 82
    :cond_13
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    .line 83
    :cond_14
    iget v6, v6, Lx0/p;->e:I

    :goto_9
    if-eqz v6, :cond_16

    .line 84
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-object v6, v4, Lx0/q;->N:Lx0/p;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    .line 86
    :cond_15
    iget v6, v6, Lx0/p;->e:I

    .line 87
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 88
    :cond_16
    iget-object v6, v4, Lx0/q;->J:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    .line 89
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lx0/q;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    :cond_17
    iget-object v6, v4, Lx0/q;->K:Landroid/view/View;

    if-eqz v6, :cond_18

    .line 91
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lx0/q;->K:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    :cond_18
    invoke-virtual {v4}, Lx0/q;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 93
    invoke-interface {v4}, Landroidx/lifecycle/x0;->e()Landroidx/lifecycle/w0;

    move-result-object v6

    .line 94
    sget-object v8, Ld1/b;->c:Ld1/a;

    .line 95
    const-string v9, "store"

    invoke-static {v6, v9}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v9, Lb1/a;->b:Lb1/a;

    .line 97
    const-string v10, "defaultCreationExtras"

    invoke-static {v9, v10}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v10, Li2/i;

    invoke-direct {v10, v6, v8, v9}, Li2/i;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lb1/b;)V

    .line 99
    const-class v6, Ld1/b;

    .line 100
    invoke-static {v6}, Ls5/n;->a(Ljava/lang/Class;)Ls5/d;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ls5/d;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 102
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v10, v6, v8}, Li2/i;->p(Ls5/d;Ljava/lang/String;)Landroidx/lifecycle/s0;

    move-result-object v6

    .line 104
    check-cast v6, Ld1/b;

    .line 105
    iget-object v6, v6, Ld1/b;->b:Lq/j;

    .line 106
    iget v8, v6, Lq/j;->i:I

    if-lez v8, :cond_1c

    .line 107
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    iget v8, v6, Lq/j;->i:I

    if-gtz v8, :cond_19

    goto :goto_b

    .line 109
    :cond_19
    iget-object p1, v6, Lq/j;->h:[Ljava/lang/Object;

    .line 110
    aget-object p1, p1, v5

    if-nez p1, :cond_1a

    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget-object p1, v6, Lq/j;->g:[I

    .line 113
    aget p1, p1, v5

    .line 114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 115
    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    .line 116
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 117
    :cond_1b
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 119
    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lx0/q;->z:Lx0/e0;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    iget-object v4, v4, Lx0/q;->z:Lx0/e0;

    const-string v6, "  "

    .line 122
    invoke-static {v3, v6}, La2/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v4, v6, p2, p3, p4}, Lx0/e0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_1d
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1f

    .line 126
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1f

    .line 127
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/q;

    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 131
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Lx0/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 133
    :cond_1f
    iget-object p2, p0, Lx0/e0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_20

    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_20

    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_20

    .line 136
    iget-object v1, p0, Lx0/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/q;

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 140
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lx0/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    .line 142
    :cond_20
    iget-object p2, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_21

    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_21

    .line 144
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_e
    if-ge p4, p2, :cond_21

    .line 145
    iget-object v1, p0, Lx0/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 149
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Lx0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, v0, p3, v2}, Lx0/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    .line 152
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lx0/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 155
    :try_start_0
    iget-object p4, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_22

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v5, p4, :cond_22

    .line 157
    iget-object v0, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/c0;

    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catchall_0
    move-exception p1

    goto :goto_10

    .line 163
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lx0/e0;->t:Lx0/s;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lx0/e0;->u:Lz6/b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 172
    iget-object p2, p0, Lx0/e0;->v:Lx0/q;

    if-eqz p2, :cond_23

    .line 173
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lx0/e0;->v:Lx0/q;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 176
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget p2, p0, Lx0/e0;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    iget-boolean p2, p0, Lx0/e0;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 181
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    iget-boolean p2, p0, Lx0/e0;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    iget-boolean p2, p0, Lx0/e0;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    iget-boolean p2, p0, Lx0/e0;->D:Z

    if-eqz p2, :cond_24

    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget-boolean p1, p0, Lx0/e0;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_24
    return-void

    .line 189
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Lx0/c0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lx0/e0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lx0/e0;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lx0/e0;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lx0/e0;->t:Lx0/s;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lx0/e0;->S()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lx0/e0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lx0/e0;->t:Lx0/s;

    .line 34
    .line 35
    iget-object v1, v1, Lx0/s;->m:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lx0/e0;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lx0/e0;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lx0/e0;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx0/e0;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx0/e0;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lx0/e0;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lx0/e0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lx0/e0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lx0/c0;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lx0/c0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx0/e0;->t:Lx0/s;

    .line 60
    .line 61
    iget-object v1, v1, Lx0/s;->m:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lx0/e0;->M:Lg1/j;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lx0/e0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Lx0/e0;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lx0/e0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lx0/e0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lx0/e0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lx0/e0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lx0/e0;->Z()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lx0/e0;->u()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lx0/e0;->c:Li2/i;

    .line 97
    .line 98
    iget-object p1, p1, Li2/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, Lx0/e0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lx0/e0;->t:Lx0/s;

    .line 121
    .line 122
    iget-object v0, v0, Lx0/s;->m:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, Lx0/e0;->M:Lg1/j;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v1, Lx0/e0;->c:Li2/i;

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/a;

    iget-boolean v6, v6, Lx0/a;->o:Z

    .line 2
    iget-object v7, v1, Lx0/e0;->K:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lx0/e0;->K:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v7, v1, Lx0/e0;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Li2/i;->n()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v7, v1, Lx0/e0;->w:Lx0/q;

    move v9, v5

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v3, :cond_13

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx0/a;

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    .line 9
    iget-object v15, v1, Lx0/e0;->K:Ljava/util/ArrayList;

    .line 10
    iget-object v8, v14, Lx0/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 11
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_c

    .line 12
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/k0;

    .line 13
    iget v5, v11, Lx0/k0;->a:I

    if-eq v5, v13, :cond_b

    const/4 v13, 0x2

    if-eq v5, v13, :cond_5

    const/4 v13, 0x3

    if-eq v5, v13, :cond_4

    const/4 v13, 0x6

    if-eq v5, v13, :cond_4

    const/4 v13, 0x7

    if-eq v5, v13, :cond_3

    const/16 v13, 0x8

    if-eq v5, v13, :cond_1

    move/from16 v19, v6

    goto :goto_3

    .line 14
    :cond_1
    new-instance v5, Lx0/k0;

    move/from16 v19, v6

    const/16 v6, 0x9

    const/4 v13, 0x0

    invoke-direct {v5, v6, v7, v13}, Lx0/k0;-><init>(ILx0/q;I)V

    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v11, Lx0/k0;->c:Z

    add-int/lit8 v12, v12, 0x1

    .line 16
    iget-object v5, v11, Lx0/k0;->b:Lx0/q;

    move-object v7, v5

    :cond_2
    :goto_3
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v19, v6

    const/4 v6, 0x1

    :goto_4
    move/from16 v22, v9

    move/from16 v21, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v19, v6

    .line 17
    iget-object v5, v11, Lx0/k0;->b:Lx0/q;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v11, Lx0/k0;->b:Lx0/q;

    if-ne v5, v7, :cond_2

    .line 19
    new-instance v6, Lx0/k0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, Lx0/k0;-><init>(ILx0/q;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_5
    move/from16 v19, v6

    .line 20
    iget-object v5, v11, Lx0/k0;->b:Lx0/q;

    .line 21
    iget v6, v5, Lx0/q;->C:I

    .line 22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v20, 0x0

    :goto_5
    if-ltz v13, :cond_9

    .line 23
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lx0/q;

    move/from16 v21, v10

    .line 24
    iget v10, v9, Lx0/q;->C:I

    if-ne v10, v6, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v18, v6

    const/4 v6, 0x1

    const/16 v20, 0x1

    goto :goto_7

    :cond_6
    if-ne v9, v7, :cond_7

    .line 25
    new-instance v7, Lx0/k0;

    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9, v10}, Lx0/k0;-><init>(ILx0/q;I)V

    invoke-virtual {v8, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    .line 26
    :goto_6
    new-instance v6, Lx0/k0;

    move-object/from16 v23, v7

    const/4 v7, 0x3

    invoke-direct {v6, v7, v9, v10}, Lx0/k0;-><init>(ILx0/q;I)V

    .line 27
    iget v7, v11, Lx0/k0;->d:I

    iput v7, v6, Lx0/k0;->d:I

    .line 28
    iget v7, v11, Lx0/k0;->f:I

    iput v7, v6, Lx0/k0;->f:I

    .line 29
    iget v7, v11, Lx0/k0;->e:I

    iput v7, v6, Lx0/k0;->e:I

    .line 30
    iget v7, v11, Lx0/k0;->g:I

    iput v7, v6, Lx0/k0;->g:I

    .line 31
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v7, v23

    goto :goto_7

    :cond_8
    move/from16 v18, v6

    const/4 v6, 0x1

    :goto_7
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v18

    move/from16 v10, v21

    move/from16 v9, v22

    goto :goto_5

    :cond_9
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    if-eqz v20, :cond_a

    .line 33
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    .line 34
    :cond_a
    iput v6, v11, Lx0/k0;->a:I

    .line 35
    iput-boolean v6, v11, Lx0/k0;->c:Z

    .line 36
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v19, v6

    move v6, v13

    goto/16 :goto_4

    .line 37
    :goto_8
    iget-object v5, v11, Lx0/k0;->b:Lx0/q;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v6

    move/from16 v5, p3

    move v13, v6

    move/from16 v6, v19

    move/from16 v10, v21

    move/from16 v9, v22

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    move v6, v13

    .line 38
    iget-object v5, v1, Lx0/e0;->K:Ljava/util/ArrayList;

    .line 39
    iget-object v8, v14, Lx0/a;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_a
    if-ltz v9, :cond_10

    .line 41
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/k0;

    .line 42
    iget v11, v10, Lx0/k0;->a:I

    const/4 v13, 0x3

    if-eq v11, v6, :cond_f

    if-eq v11, v13, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    .line 43
    :pswitch_0
    iget-object v6, v10, Lx0/k0;->h:Landroidx/lifecycle/o;

    iput-object v6, v10, Lx0/k0;->i:Landroidx/lifecycle/o;

    goto :goto_b

    .line 44
    :pswitch_1
    iget-object v6, v10, Lx0/k0;->b:Lx0/q;

    move-object v7, v6

    goto :goto_b

    :pswitch_2
    const/4 v7, 0x0

    goto :goto_b

    .line 45
    :cond_e
    :pswitch_3
    iget-object v6, v10, Lx0/k0;->b:Lx0/q;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 46
    :cond_f
    :pswitch_4
    iget-object v6, v10, Lx0/k0;->b:Lx0/q;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 47
    iget-boolean v5, v14, Lx0/a;->g:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, p3

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v6

    .line 48
    iget-object v5, v1, Lx0/e0;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    .line 49
    iget v5, v1, Lx0/e0;->s:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_16

    move/from16 v5, p3

    :goto_f
    if-ge v5, v3, :cond_16

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/a;

    .line 51
    iget-object v6, v6, Lx0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lx0/k0;

    .line 52
    iget-object v9, v9, Lx0/k0;->b:Lx0/q;

    if-eqz v9, :cond_14

    .line 53
    iget-object v10, v9, Lx0/q;->x:Lx0/e0;

    if-eqz v10, :cond_14

    .line 54
    invoke-virtual {v1, v9}, Lx0/e0;->f(Lx0/q;)Lx0/j0;

    move-result-object v9

    .line 55
    invoke-virtual {v4, v9}, Li2/i;->s(Lx0/j0;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 56
    :cond_16
    const-string v4, "Unknown cmd: "

    move/from16 v5, p3

    :goto_11
    const/4 v6, -0x1

    if-ge v5, v3, :cond_29

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/a;

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 59
    invoke-virtual {v7, v6}, Lx0/a;->c(I)V

    .line 60
    iget-object v6, v7, Lx0/a;->p:Lx0/e0;

    iget-object v8, v7, Lx0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_12
    if-ltz v9, :cond_20

    .line 61
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/k0;

    .line 62
    iget-object v12, v11, Lx0/k0;->b:Lx0/q;

    if-eqz v12, :cond_1c

    .line 63
    iget-object v13, v12, Lx0/q;->N:Lx0/p;

    if-nez v13, :cond_17

    goto :goto_13

    .line 64
    :cond_17
    invoke-virtual {v12}, Lx0/q;->c()Lx0/p;

    move-result-object v13

    iput-boolean v10, v13, Lx0/p;->a:Z

    .line 65
    :goto_13
    iget v10, v7, Lx0/a;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_18

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_19

    if-eq v10, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    goto :goto_14

    :cond_19
    move v13, v15

    .line 66
    :cond_1a
    :goto_14
    iget-object v10, v12, Lx0/q;->N:Lx0/p;

    if-nez v10, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_15

    .line 67
    :cond_1b
    invoke-virtual {v12}, Lx0/q;->c()Lx0/p;

    .line 68
    iget-object v10, v12, Lx0/q;->N:Lx0/p;

    iput v13, v10, Lx0/p;->f:I

    .line 69
    :goto_15
    invoke-virtual {v12}, Lx0/q;->c()Lx0/p;

    .line 70
    iget-object v10, v12, Lx0/q;->N:Lx0/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_1c
    iget v10, v11, Lx0/k0;->a:I

    packed-switch v10, :pswitch_data_1

    .line 72
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lx0/k0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_6
    iget-object v10, v11, Lx0/k0;->h:Landroidx/lifecycle/o;

    invoke-virtual {v6, v12, v10}, Lx0/e0;->U(Lx0/q;Landroidx/lifecycle/o;)V

    :cond_1d
    :goto_16
    const/4 v10, 0x1

    goto/16 :goto_17

    .line 74
    :pswitch_7
    invoke-virtual {v6, v12}, Lx0/e0;->V(Lx0/q;)V

    goto :goto_16

    :pswitch_8
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v6, v10}, Lx0/e0;->V(Lx0/q;)V

    goto :goto_16

    .line 76
    :pswitch_9
    iget v10, v11, Lx0/k0;->d:I

    iget v13, v11, Lx0/k0;->e:I

    iget v14, v11, Lx0/k0;->f:I

    iget v11, v11, Lx0/k0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lx0/q;->C(IIII)V

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v6, v12, v10}, Lx0/e0;->T(Lx0/q;Z)V

    .line 78
    invoke-virtual {v6, v12}, Lx0/e0;->g(Lx0/q;)V

    goto :goto_16

    .line 79
    :pswitch_a
    iget v10, v11, Lx0/k0;->d:I

    iget v13, v11, Lx0/k0;->e:I

    iget v14, v11, Lx0/k0;->f:I

    iget v11, v11, Lx0/k0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lx0/q;->C(IIII)V

    .line 80
    invoke-virtual {v6, v12}, Lx0/e0;->c(Lx0/q;)V

    goto :goto_16

    .line 81
    :pswitch_b
    iget v10, v11, Lx0/k0;->d:I

    iget v13, v11, Lx0/k0;->e:I

    iget v14, v11, Lx0/k0;->f:I

    iget v11, v11, Lx0/k0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lx0/q;->C(IIII)V

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v6, v12, v10}, Lx0/e0;->T(Lx0/q;Z)V

    const/16 v16, 0x2

    .line 83
    invoke-static/range {v16 .. v16}, Lx0/e0;->E(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    :cond_1e
    iget-boolean v11, v12, Lx0/q;->E:Z

    if-nez v11, :cond_1d

    .line 85
    iput-boolean v10, v12, Lx0/q;->E:Z

    .line 86
    iget-boolean v11, v12, Lx0/q;->O:Z

    xor-int/2addr v11, v10

    iput-boolean v11, v12, Lx0/q;->O:Z

    .line 87
    invoke-virtual {v6, v12}, Lx0/e0;->W(Lx0/q;)V

    goto :goto_16

    .line 88
    :pswitch_c
    iget v10, v11, Lx0/k0;->d:I

    iget v13, v11, Lx0/k0;->e:I

    iget v14, v11, Lx0/k0;->f:I

    iget v11, v11, Lx0/k0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lx0/q;->C(IIII)V

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    .line 90
    invoke-static/range {v16 .. v16}, Lx0/e0;->E(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    :cond_1f
    iget-boolean v10, v12, Lx0/q;->E:Z

    if-eqz v10, :cond_1d

    const/4 v13, 0x0

    .line 92
    iput-boolean v13, v12, Lx0/q;->E:Z

    .line 93
    iget-boolean v10, v12, Lx0/q;->O:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v12, Lx0/q;->O:Z

    goto :goto_16

    .line 94
    :pswitch_d
    iget v10, v11, Lx0/k0;->d:I

    iget v13, v11, Lx0/k0;->e:I

    iget v14, v11, Lx0/k0;->f:I

    iget v11, v11, Lx0/k0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lx0/q;->C(IIII)V

    .line 95
    invoke-virtual {v6, v12}, Lx0/e0;->a(Lx0/q;)Lx0/j0;

    goto/16 :goto_16

    .line 96
    :pswitch_e
    iget v10, v11, Lx0/k0;->d:I

    iget v13, v11, Lx0/k0;->e:I

    iget v14, v11, Lx0/k0;->f:I

    iget v11, v11, Lx0/k0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lx0/q;->C(IIII)V

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v6, v12, v10}, Lx0/e0;->T(Lx0/q;Z)V

    .line 98
    invoke-virtual {v6, v12}, Lx0/e0;->O(Lx0/q;)V

    :goto_17
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_20
    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1e

    :cond_21
    const/4 v10, 0x1

    .line 99
    invoke-virtual {v7, v10}, Lx0/a;->c(I)V

    .line 100
    iget-object v6, v7, Lx0/a;->p:Lx0/e0;

    iget-object v8, v7, Lx0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v9, :cond_20

    .line 101
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/k0;

    .line 102
    iget-object v11, v10, Lx0/k0;->b:Lx0/q;

    if-eqz v11, :cond_24

    .line 103
    iget-object v12, v11, Lx0/q;->N:Lx0/p;

    if-nez v12, :cond_22

    goto :goto_19

    .line 104
    :cond_22
    invoke-virtual {v11}, Lx0/q;->c()Lx0/p;

    move-result-object v12

    const/4 v14, 0x0

    iput-boolean v14, v12, Lx0/p;->a:Z

    .line 105
    :goto_19
    iget v12, v7, Lx0/a;->f:I

    .line 106
    iget-object v14, v11, Lx0/q;->N:Lx0/p;

    if-nez v14, :cond_23

    if-nez v12, :cond_23

    goto :goto_1a

    .line 107
    :cond_23
    invoke-virtual {v11}, Lx0/q;->c()Lx0/p;

    .line 108
    iget-object v14, v11, Lx0/q;->N:Lx0/p;

    iput v12, v14, Lx0/p;->f:I

    .line 109
    :goto_1a
    invoke-virtual {v11}, Lx0/q;->c()Lx0/p;

    .line 110
    iget-object v12, v11, Lx0/q;->N:Lx0/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    :cond_24
    iget v12, v10, Lx0/k0;->a:I

    packed-switch v12, :pswitch_data_2

    .line 112
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lx0/k0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_10
    iget-object v10, v10, Lx0/k0;->i:Landroidx/lifecycle/o;

    invoke-virtual {v6, v11, v10}, Lx0/e0;->U(Lx0/q;Landroidx/lifecycle/o;)V

    :cond_25
    :goto_1b
    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1d

    :pswitch_11
    const/4 v12, 0x0

    .line 114
    invoke-virtual {v6, v12}, Lx0/e0;->V(Lx0/q;)V

    goto :goto_1b

    :pswitch_12
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v6, v11}, Lx0/e0;->V(Lx0/q;)V

    goto :goto_1b

    :pswitch_13
    const/4 v12, 0x0

    .line 116
    iget v14, v10, Lx0/k0;->d:I

    iget v15, v10, Lx0/k0;->e:I

    iget v12, v10, Lx0/k0;->f:I

    iget v10, v10, Lx0/k0;->g:I

    invoke-virtual {v11, v14, v15, v12, v10}, Lx0/q;->C(IIII)V

    const/4 v14, 0x0

    .line 117
    invoke-virtual {v6, v11, v14}, Lx0/e0;->T(Lx0/q;Z)V

    .line 118
    invoke-virtual {v6, v11}, Lx0/e0;->c(Lx0/q;)V

    goto :goto_1b

    .line 119
    :pswitch_14
    iget v12, v10, Lx0/k0;->d:I

    iget v14, v10, Lx0/k0;->e:I

    iget v15, v10, Lx0/k0;->f:I

    iget v10, v10, Lx0/k0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lx0/q;->C(IIII)V

    .line 120
    invoke-virtual {v6, v11}, Lx0/e0;->g(Lx0/q;)V

    goto :goto_1b

    .line 121
    :pswitch_15
    iget v12, v10, Lx0/k0;->d:I

    iget v14, v10, Lx0/k0;->e:I

    iget v15, v10, Lx0/k0;->f:I

    iget v10, v10, Lx0/k0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lx0/q;->C(IIII)V

    const/4 v14, 0x0

    .line 122
    invoke-virtual {v6, v11, v14}, Lx0/e0;->T(Lx0/q;Z)V

    const/16 v16, 0x2

    .line 123
    invoke-static/range {v16 .. v16}, Lx0/e0;->E(I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    :cond_26
    iget-boolean v10, v11, Lx0/q;->E:Z

    if-eqz v10, :cond_25

    .line 125
    iput-boolean v14, v11, Lx0/q;->E:Z

    .line 126
    iget-boolean v10, v11, Lx0/q;->O:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v11, Lx0/q;->O:Z

    goto :goto_1b

    .line 127
    :pswitch_16
    iget v12, v10, Lx0/k0;->d:I

    iget v14, v10, Lx0/k0;->e:I

    iget v15, v10, Lx0/k0;->f:I

    iget v10, v10, Lx0/k0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lx0/q;->C(IIII)V

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    .line 129
    invoke-static/range {v16 .. v16}, Lx0/e0;->E(I)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    :cond_27
    iget-boolean v10, v11, Lx0/q;->E:Z

    if-nez v10, :cond_28

    const/4 v10, 0x1

    .line 131
    iput-boolean v10, v11, Lx0/q;->E:Z

    .line 132
    iget-boolean v12, v11, Lx0/q;->O:Z

    xor-int/2addr v12, v10

    iput-boolean v12, v11, Lx0/q;->O:Z

    .line 133
    invoke-virtual {v6, v11}, Lx0/e0;->W(Lx0/q;)V

    :cond_28
    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :pswitch_17
    const/16 v16, 0x2

    .line 134
    iget v12, v10, Lx0/k0;->d:I

    iget v14, v10, Lx0/k0;->e:I

    iget v15, v10, Lx0/k0;->f:I

    iget v10, v10, Lx0/k0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lx0/q;->C(IIII)V

    .line 135
    invoke-virtual {v6, v11}, Lx0/e0;->O(Lx0/q;)V

    goto :goto_1c

    :pswitch_18
    const/16 v16, 0x2

    .line 136
    iget v12, v10, Lx0/k0;->d:I

    iget v14, v10, Lx0/k0;->e:I

    iget v15, v10, Lx0/k0;->f:I

    iget v10, v10, Lx0/k0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lx0/q;->C(IIII)V

    const/4 v14, 0x0

    .line 137
    invoke-virtual {v6, v11, v14}, Lx0/e0;->T(Lx0/q;Z)V

    .line 138
    invoke-virtual {v6, v11}, Lx0/e0;->a(Lx0/q;)Lx0/j0;

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_18

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_29
    const/4 v14, 0x0

    add-int/lit8 v4, v3, -0x1

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, p3

    :goto_1f
    if-ge v5, v3, :cond_2e

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/a;

    if-eqz v4, :cond_2b

    .line 141
    iget-object v8, v7, Lx0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_20
    if-ltz v8, :cond_2d

    .line 142
    iget-object v9, v7, Lx0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0/k0;

    .line 143
    iget-object v9, v9, Lx0/k0;->b:Lx0/q;

    if-eqz v9, :cond_2a

    .line 144
    invoke-virtual {v1, v9}, Lx0/e0;->f(Lx0/q;)Lx0/j0;

    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lx0/j0;->k()V

    :cond_2a
    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    .line 146
    :cond_2b
    iget-object v7, v7, Lx0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v13, v14

    :cond_2c
    :goto_21
    if-ge v13, v8, :cond_2d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    check-cast v9, Lx0/k0;

    .line 147
    iget-object v9, v9, Lx0/k0;->b:Lx0/q;

    if-eqz v9, :cond_2c

    .line 148
    invoke-virtual {v1, v9}, Lx0/e0;->f(Lx0/q;)Lx0/j0;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lx0/j0;->k()V

    goto :goto_21

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 150
    :cond_2e
    iget v5, v1, Lx0/e0;->s:I

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v10}, Lx0/e0;->J(IZ)V

    .line 151
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_22
    if-ge v7, v3, :cond_31

    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/a;

    .line 153
    iget-object v8, v8, Lx0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v13, v14

    :cond_2f
    :goto_23
    if-ge v13, v9, :cond_30

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    check-cast v10, Lx0/k0;

    .line 154
    iget-object v10, v10, Lx0/k0;->b:Lx0/q;

    if-eqz v10, :cond_2f

    .line 155
    iget-object v10, v10, Lx0/q;->J:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2f

    .line 156
    invoke-static {v10, v1}, Lx0/i;->f(Landroid/view/ViewGroup;Lx0/e0;)Lx0/i;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 157
    :cond_31
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/i;

    .line 158
    iput-boolean v4, v7, Lx0/i;->d:Z

    .line 159
    iget-object v8, v7, Lx0/i;->b:Ljava/util/ArrayList;

    .line 160
    monitor-enter v8

    .line 161
    :try_start_0
    invoke-virtual {v7}, Lx0/i;->g()V

    .line 162
    iget-object v9, v7, Lx0/i;->b:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 164
    :cond_32
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_37

    .line 165
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    .line 166
    move-object v11, v10

    check-cast v11, Lx0/o0;

    .line 167
    iget-object v12, v11, Lx0/o0;->c:Lx0/q;

    .line 168
    iget-object v12, v12, Lx0/q;->K:Landroid/view/View;

    const-string v13, "operation.fragment.mView"

    invoke-static {v12, v13}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-nez v13, :cond_33

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_33

    goto :goto_25

    .line 170
    :cond_33
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_35

    if-eq v12, v15, :cond_36

    const/16 v13, 0x8

    if-ne v12, v13, :cond_34

    const/4 v15, 0x3

    goto :goto_25

    .line 171
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move v15, v14

    .line 172
    :cond_36
    :goto_25
    iget v11, v11, Lx0/o0;->a:I

    if-ne v11, v14, :cond_32

    if-eq v15, v14, :cond_32

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_37
    const/4 v10, 0x0

    .line 173
    :goto_26
    check-cast v10, Lx0/o0;

    const/4 v9, 0x0

    .line 174
    iput-boolean v9, v7, Lx0/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v8

    .line 176
    invoke-virtual {v7}, Lx0/i;->c()V

    goto :goto_24

    .line 177
    :goto_27
    monitor-exit v8

    throw v0

    :cond_38
    move/from16 v4, p3

    :goto_28
    if-ge v4, v3, :cond_3a

    .line 178
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/a;

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 180
    iget v7, v5, Lx0/a;->r:I

    if-ltz v7, :cond_39

    .line 181
    iput v6, v5, Lx0/a;->r:I

    .line 182
    :cond_39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_3a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
