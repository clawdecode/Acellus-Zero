.class public final enum Lc7/d;
.super Lc7/c0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc7/r0;Lc7/c;)Z
    .locals 9

    .line 1
    iget v0, p1, Lc7/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lc7/j0;

    .line 9
    .line 10
    iget-object v0, p1, Lc7/j0;->d:Li2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lc7/c0;->E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    new-instance v0, Lc7/j0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lc7/j0;-><init>(Lc7/j0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lc7/c;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v0, p2, Lc7/c;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p2, Lc7/c;->g:Lc7/r0;

    .line 48
    .line 49
    iget-object v1, p2, Lc7/c;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move v5, v3

    .line 56
    :goto_0
    if-ge v5, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    check-cast v6, Lc7/j0;

    .line 65
    .line 66
    iput-object v6, p2, Lc7/c;->g:Lc7/r0;

    .line 67
    .line 68
    invoke-static {v6}, Lc7/c0;->a(Lc7/r0;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lc7/c;->h()Lb7/m;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lb7/m;->j:Lc7/f0;

    .line 82
    .line 83
    iget-object v7, v7, Lc7/f0;->i:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v8, Lc7/b0;->z:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v8}, La7/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sget-object v8, Lc7/c0;->m:Lc7/y;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iput-boolean v2, p2, Lc7/c;->v:Z

    .line 96
    .line 97
    invoke-virtual {v8, v6, p2}, Lc7/y;->d(Lc7/r0;Lc7/c;)Z

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p2, Lc7/c;->v:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v8, v6, p2}, Lc7/y;->d(Lc7/r0;Lc7/c;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p2, v6}, Lc7/c;->t(Lc7/j0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iput-object v0, p2, Lc7/c;->g:Lc7/r0;

    .line 112
    .line 113
    iget-object v0, p2, Lc7/c;->s:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p2, Lc7/c;->m:Lc7/c0;

    .line 119
    .line 120
    iput-object v0, p2, Lc7/c;->l:Lc7/c0;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lc7/c;->H(Lc7/r0;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method
