.class public final enum Lc7/j3;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    invoke-virtual {p2}, Lc7/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc7/k3;->g:Lc7/e1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "</"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lc7/t0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lc7/b;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lc7/t0;->d(Z)Lc7/p0;

    .line 29
    .line 30
    .line 31
    sget-object p2, Lc7/k3;->p:Lc7/u0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lc7/b;->q(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lc7/t0;->a(Lc7/k3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lc7/t0;->m:Lc7/k0;

    .line 56
    .line 57
    invoke-virtual {p2}, Lc7/k0;->f()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lc7/k0;->g(C)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lc7/k3;->W:Lc7/e2;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
