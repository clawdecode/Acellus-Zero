.class public final enum Lc7/h2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStart"

    .line 2
    .line 3
    const/16 v1, 0x2d

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
    move-result v0

    .line 5
    sget-object v1, Lc7/k3;->b0:Lc7/j2;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x3e

    .line 14
    .line 15
    sget-object v3, Lc7/k3;->g:Lc7/e1;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const v2, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lc7/b;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

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
    invoke-virtual {p1}, Lc7/t0;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lc7/t0;->o(Lc7/k3;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lc7/t0;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lc7/t0;->o(Lc7/k3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p2, Lc7/k3;->a0:Lc7/i2;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 61
    .line 62
    const v0, 0xfffd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lc7/k0;->g(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
