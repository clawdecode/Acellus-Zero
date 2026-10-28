.class public final enum Lc7/i3;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagOpen"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lc7/t0;Lc7/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc7/b;->l()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lc7/b;->s()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lc7/t0;->d(Z)Lc7/p0;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lc7/k3;->p:Lc7/u0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lc7/k3;->g:Lc7/e1;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget p2, p1, Lc7/t0;->g:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    sget-object p2, Lc7/k3;->Y:Lc7/g2;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lc7/k0;->f()V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lc7/k3;->W:Lc7/e2;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p2, Lc7/k3;->o:Lc7/j3;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object p2, Lc7/k3;->X:Lc7/f2;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
