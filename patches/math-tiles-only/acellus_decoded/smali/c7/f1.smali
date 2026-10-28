.class public final enum Lc7/f1;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapeStart"

    .line 2
    .line 3
    const/16 v1, 0x13

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
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lc7/b;->q(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc7/t0;->f(C)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lc7/k3;->A:Lc7/g1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, Lc7/k3;->l:Lc7/g3;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
