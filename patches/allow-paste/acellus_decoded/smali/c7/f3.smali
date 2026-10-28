.class public final enum Lc7/f3;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc7/t0;Lc7/b;)V
    .locals 6

    .line 1
    const-string v0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lc7/b;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, Lc7/b;->c:[C

    .line 11
    .line 12
    iget-object v3, p2, Lc7/b;->a:[Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p2, Lc7/b;->d:I

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p2, Lc7/b;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p2, Lc7/b;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Lc7/b;->e:I

    .line 27
    .line 28
    iget v2, p2, Lc7/b;->d:I

    .line 29
    .line 30
    sub-int v3, v1, v2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lc7/b;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    iget-object v3, p2, Lc7/b;->c:[C

    .line 43
    .line 44
    iget-object v4, p2, Lc7/b;->a:[Ljava/lang/String;

    .line 45
    .line 46
    sub-int v5, v1, v2

    .line 47
    .line 48
    invoke-static {v3, v4, v2, v5}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v1, p2, Lc7/b;->d:I

    .line 53
    .line 54
    :goto_0
    iget-object v1, p1, Lc7/t0;->f:Li2/e;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Li2/e;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lc7/b;->o(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lc7/b;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    new-instance p2, Lc7/i0;

    .line 74
    .line 75
    iget-object v0, p1, Lc7/t0;->f:Li2/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2}, Lc7/j0;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lc7/j0;->d:Li2/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Li2/e;->C()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Li2/e;->h:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lc7/t0;->g(Lc7/r0;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lc7/k3;->g:Lc7/e1;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
