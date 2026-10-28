.class public final enum Lc7/k2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lc7/t0;->m:Lc7/k0;

    .line 19
    .line 20
    iget-object v3, v2, Lc7/k0;->d:Li2/e;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Li2/e;->c(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lc7/k0;->g(C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc7/t0;->o(Lc7/k3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lc7/t0;->i()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lc7/k3;->g:Lc7/e1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p2, Lc7/k3;->d0:Lc7/m2;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 54
    .line 55
    iget-object v2, p2, Lc7/k0;->d:Li2/e;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Li2/e;->c(C)V

    .line 58
    .line 59
    .line 60
    const v1, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lc7/k0;->g(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lc7/t0;->o(Lc7/k3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
