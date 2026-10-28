.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Li5/f;


# instance fields
.field public final g:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/a;->g:Li5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Li5/g;)Li5/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li5/a;->getKey()Li5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public f(Li5/g;)Li5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->x(Li5/f;Li5/g;)Li5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Li5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->g:Li5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lr5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lr5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Li5/h;)Li5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->A(Li5/f;Li5/h;)Li5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
