.class public final enum Lc7/n2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    const/16 v1, 0x32

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lc7/k3;->b0:Lc7/j2;

    .line 6
    .line 7
    const-string v1, "--!"

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    sget-object v3, Lc7/k3;->g:Lc7/e1;

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lc7/t0;->m:Lc7/k0;

    .line 27
    .line 28
    iget-object v3, v2, Lc7/k0;->d:Li2/e;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Li2/e;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lc7/k0;->g(C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lc7/t0;->o(Lc7/k3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lc7/t0;->i()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lc7/t0;->o(Lc7/k3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lc7/t0;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lc7/t0;->o(Lc7/k3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 58
    .line 59
    iget-object p2, p2, Lc7/k0;->d:Li2/e;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Li2/e;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lc7/k3;->c0:Lc7/k2;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 74
    .line 75
    iget-object v2, p2, Lc7/k0;->d:Li2/e;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Li2/e;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xfffd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lc7/k0;->g(C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lc7/t0;->o(Lc7/k3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
