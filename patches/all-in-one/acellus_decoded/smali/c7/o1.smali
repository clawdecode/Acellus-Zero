.class public final enum Lc7/o1;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscaped"

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    invoke-virtual {p2}, Lc7/b;->l()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lc7/b;->i([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lc7/t0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lc7/k3;->g:Lc7/e1;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lc7/t0;->f(C)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lc7/k3;->L:Lc7/s1;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Lc7/t0;->f(C)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lc7/k3;->J:Lc7/q1;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lc7/b;->a()V

    .line 65
    .line 66
    .line 67
    const p2, 0xfffd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
