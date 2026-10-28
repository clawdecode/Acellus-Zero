.class public final enum Lc7/b3;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypeSystemIdentifier_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x3f

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    sget-object v1, Lc7/k3;->g:Lc7/e1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lc7/t0;->l:Lc7/l0;

    .line 24
    .line 25
    iget-object p1, p1, Lc7/l0;->g:Li2/e;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Li2/e;->c(C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lc7/t0;->l:Lc7/l0;

    .line 35
    .line 36
    iput-boolean v2, p2, Lc7/l0;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lc7/t0;->l:Lc7/l0;

    .line 49
    .line 50
    iput-boolean v2, p2, Lc7/l0;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p2, Lc7/k3;->t0:Lc7/d3;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lc7/t0;->l:Lc7/l0;

    .line 69
    .line 70
    iget-object p1, p1, Lc7/l0;->g:Li2/e;

    .line 71
    .line 72
    const p2, 0xfffd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Li2/e;->c(C)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
