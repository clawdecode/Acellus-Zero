.class public final Le6/c;
.super Le6/b;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final j:Ld6/g;


# direct methods
.method public constructor <init>(Ld6/g;Li5/h;ILc6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Le6/b;-><init>(Li5/h;ILc6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/c;->j:Ld6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld6/h;Li5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le6/b;->h:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Ld5/h;->a:Ld5/h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Li5/c;->e()Li5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, La6/n;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, La6/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Le6/b;->g:Li5/h;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Li5/h;->h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Li5/h;->j(Li5/h;)Li5/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, La6/v;->e(Li5/h;Li5/h;Z)Li5/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast p2, Lk5/c;

    .line 51
    .line 52
    iget-object v0, p0, Le6/c;->j:Ld6/g;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Ld6/g;->a(Ld6/h;Li5/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v2

    .line 64
    :goto_1
    if-ne p1, p2, :cond_6

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object v3, Li5/d;->g:Li5/d;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Li5/h;->A(Li5/g;)Li5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v3}, Li5/h;->A(Li5/g;)Li5/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Li5/c;->e()Li5/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v3, p1, Le6/r;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    instance-of v3, p1, Le6/l;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v3, Le6/t;

    .line 97
    .line 98
    invoke-direct {v3, p1, v0}, Le6/t;-><init>(Ld6/h;Li5/h;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_4
    :goto_2
    new-instance v0, Le2/e;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v0, p0, v3, v4}, Le2/e;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lf6/b;->m(Li5/h;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, p1, v3, v0, p2}, Le6/m;->a(Li5/h;Ljava/lang/Object;Ljava/lang/Object;Lr5/p;Li5/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 118
    .line 119
    if-ne p1, p2, :cond_6

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    invoke-super {p0, p1, p2}, Le6/b;->a(Ld6/h;Li5/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 127
    .line 128
    if-ne p1, p2, :cond_6

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    return-object v2
.end method

.method public final c(Lc6/t;Li5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le6/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le6/r;-><init>(Lc6/t;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lk5/c;

    .line 7
    .line 8
    iget-object p1, p0, Le6/c;->j:Ld6/g;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ld6/g;->a(Ld6/h;Li5/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 15
    .line 16
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public final d(Li5/h;ILc6/a;)Le6/b;
    .locals 2

    .line 1
    new-instance v0, Le6/c;

    .line 2
    .line 3
    iget-object v1, p0, Le6/c;->j:Ld6/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Le6/c;-><init>(Ld6/g;Li5/h;ILc6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le6/c;->j:Ld6/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Le6/b;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
