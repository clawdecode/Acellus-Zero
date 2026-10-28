.class public final enum Lc7/c1;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x11

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Lc7/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lc7/t0;->d(Z)Lc7/p0;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lc7/k3;->y:Lc7/d1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "</"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc7/t0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lc7/k3;->l:Lc7/g3;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
