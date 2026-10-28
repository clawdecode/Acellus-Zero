.class public final enum Lc7/w0;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RCDATAEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    invoke-virtual {p2}, Lc7/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lc7/t0;->d(Z)Lc7/p0;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lc7/t0;->j:Lc7/p0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc7/b;->l()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lc7/p0;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lc7/t0;->f:Li2/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Lc7/b;->l()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Li2/e;->c(C)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lc7/k3;->s:Lc7/x0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p2, "</"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc7/t0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lc7/k3;->i:Lc7/a2;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
