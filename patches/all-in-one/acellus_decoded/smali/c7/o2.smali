.class public final enum Lc7/o2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    sget-object v1, Lc7/k3;->g0:Lc7/p2;

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lc7/t0;->l:Lc7/l0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lc7/l0;->f()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p2, Lc7/l0;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lc7/k3;->g:Lc7/e1;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
