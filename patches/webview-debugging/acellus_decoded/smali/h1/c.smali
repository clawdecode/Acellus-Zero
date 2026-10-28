.class public final Lh1/c;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/p;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic n:Ld6/h;

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic p:Li2/o;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ld6/h;[Ljava/lang/String;Li2/o;Li5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/c;->m:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/c;->n:Ld6/h;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/c;->o:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh1/c;->p:Li2/o;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk5/h;-><init>(ILi5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/s;

    .line 2
    .line 3
    check-cast p2, Li5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh1/c;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/c;

    .line 10
    .line 11
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Li5/c;Ljava/lang/Object;)Li5/c;
    .locals 6

    .line 1
    new-instance v0, Lh1/c;

    .line 2
    .line 3
    iget-object v3, p0, Lh1/c;->o:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lh1/c;->p:Li2/o;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/c;->m:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    iget-object v2, p0, Lh1/c;->n:Ld6/h;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh1/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ld6/h;[Ljava/lang/String;Li2/o;Li5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lh1/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 2
    .line 3
    iget v1, p0, Lh1/c;->k:I

    .line 4
    .line 5
    sget-object v2, Ld5/h;->a:Ld5/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh1/c;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La6/s;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v5, v4}, La/a;->a(ILc6/a;I)Lc6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v8, Li2/e;

    .line 39
    .line 40
    iget-object v1, p0, Lh1/c;->o:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v8, v1, v9}, Li2/e;-><init>([Ljava/lang/String;Lc6/e;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v2}, Lc6/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, La6/s;->b()Li5/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lh1/t;->g:Lm3/e;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Li5/h;->A(Li5/g;)Li5/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lh1/c;->m:Landroidx/work/impl/WorkDatabase_Impl;

    .line 61
    .line 62
    iget-object v1, v7, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/Map;

    .line 63
    .line 64
    const-string v4, "QueryDispatcher"

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-object v6, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, La6/v;->f(Ljava/util/concurrent/Executor;)La6/q;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "internalQueryExecutor"

    .line 85
    .line 86
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_3
    :goto_0
    move-object v1, v6

    .line 91
    check-cast v1, La6/q;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x7

    .line 95
    invoke-static {v4, v5, v6}, La/a;->a(ILc6/a;I)Lc6/e;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v6, Lh1/b;

    .line 100
    .line 101
    iget-object v10, p0, Lh1/c;->p:Li2/o;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct/range {v6 .. v12}, Lh1/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Li2/e;Lc6/e;Li2/o;Lc6/e;Li5/c;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {p1, v1, v5, v6, v4}, La6/v;->k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lh1/c;->k:I

    .line 112
    .line 113
    iget-object p1, p0, Lh1/c;->n:Ld6/h;

    .line 114
    .line 115
    invoke-static {p1, v11, v3, p0}, Ld6/t;->c(Ld6/h;Lc6/i;ZLk5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object p1, v2

    .line 123
    :goto_1
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    return-object v2

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
