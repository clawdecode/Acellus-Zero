.class public final enum Lc7/k1;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x18

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
    invoke-virtual {p2}, Lc7/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lc7/t0;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lc7/t0;->f:Li2/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lc7/b;->l()C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Li2/e;->c(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lc7/t0;->f(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lc7/b;->l()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lc7/k3;->H:Lc7/n1;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lc7/b;->q(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lc7/t0;->e()V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc7/k3;->F:Lc7/l1;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Lc7/t0;->f(C)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lc7/k3;->B:Lc7/h1;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
