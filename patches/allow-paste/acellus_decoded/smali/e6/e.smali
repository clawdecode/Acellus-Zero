.class public final Le6/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld6/h;


# instance fields
.field public final synthetic g:Lc6/e;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lc6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/e;->g:Lc6/e;

    .line 5
    .line 6
    iput p2, p0, Le6/e;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Le6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le6/d;

    .line 7
    .line 8
    iget v1, v0, Le6/d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le6/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le6/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le6/d;-><init>(Le6/e;Li5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le6/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj5/a;->g:Lj5/a;

    .line 28
    .line 29
    iget v2, v0, Le6/d;->l:I

    .line 30
    .line 31
    sget-object v3, Ld5/h;->a:Ld5/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Le5/x;

    .line 61
    .line 62
    iget v2, p0, Le6/e;->h:I

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Le5/x;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Le6/d;->l:I

    .line 68
    .line 69
    iget-object p1, p0, Le6/e;->g:Lc6/e;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lc6/w;->k(Li5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_1
    iput v4, v0, Le6/d;->l:I

    .line 79
    .line 80
    iget-object p1, v0, Lk5/c;->h:Li5/h;

    .line 81
    .line 82
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, La6/v;->d(Li5/h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Lf6/g;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p2, Lf6/g;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    move-object p1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p2, Lf6/g;->j:La6/q;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lf6/b;->j(La6/q;Li5/h;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iput-object v3, p2, Lf6/g;->l:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p2, La6/b0;->i:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, La6/q;->F(Li5/h;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v2, La6/n1;

    .line 121
    .line 122
    sget-object v4, La6/n1;->h:La6/r;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Li5/a;-><init>(Li5/g;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Li5/h;->j(Li5/h;)Li5/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, Lf6/g;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p2, La6/b0;->i:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, La6/q;->F(Li5/h;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v1

    .line 139
    :goto_4
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object p1, v3

    .line 145
    :goto_5
    if-ne p1, v1, :cond_9

    .line 146
    .line 147
    :goto_6
    return-object v1

    .line 148
    :cond_9
    return-object v3
.end method
