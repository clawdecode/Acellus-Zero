.class public abstract Lf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lf2/d;


# instance fields
.field public final a:Lg2/f;


# direct methods
.method public constructor <init>(Lg2/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/b;->a:Lg2/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lz1/d;)Ld6/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le2/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, p0, v0, v1}, Le2/e;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld6/c;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    sget-object v2, Lc6/a;->g:Lc6/a;

    .line 17
    .line 18
    sget-object v3, Li5/i;->g:Li5/i;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Ld6/c;-><init>(Lr5/p;Li5/h;ILc6/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Li2/n;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf2/d;->a(Li2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf2/b;->a:Lg2/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg2/f;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lf2/b;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
