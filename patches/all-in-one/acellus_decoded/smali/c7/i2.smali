.class public final enum Lc7/i2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStartDash"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    sget-object v0, Lc7/k3;->b0:Lc7/j2;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    sget-object v2, Lc7/k3;->g:Lc7/e1;

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lc7/t0;->m:Lc7/k0;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lc7/k0;->g(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc7/t0;->o(Lc7/k3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lc7/t0;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lc7/t0;->o(Lc7/k3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lc7/t0;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lc7/t0;->o(Lc7/k3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p2, Lc7/k3;->d0:Lc7/m2;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 63
    .line 64
    const v1, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lc7/k0;->g(C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lc7/t0;->o(Lc7/k3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
