.class public final enum Lc7/f2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 2

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lc7/b;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc7/k0;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lc7/k3;->Z:Lc7/h2;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lc7/b;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lc7/k3;->f0:Lc7/o2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lc7/b;->o(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lc7/t0;->e()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lc7/k3;->v0:Lc7/f3;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget v0, p1, Lc7/t0;->g:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lc7/b;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p1, Lc7/t0;->n:Lc7/q0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lc7/q0;->o()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p2, Lc7/q0;->k:Z

    .line 69
    .line 70
    iput-object p2, p1, Lc7/t0;->j:Lc7/p0;

    .line 71
    .line 72
    sget-object p2, Lc7/k3;->p:Lc7/u0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lc7/k0;->f()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lc7/k3;->W:Lc7/e2;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
