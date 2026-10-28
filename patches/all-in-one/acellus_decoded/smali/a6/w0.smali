.class public final La6/w0;
.super La6/v0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final k:La6/y0;

.field public final l:La6/x0;

.field public final m:La6/j;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/y0;La6/x0;La6/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/w0;->k:La6/y0;

    .line 5
    .line 6
    iput-object p2, p0, La6/w0;->l:La6/x0;

    .line 7
    .line 8
    iput-object p3, p0, La6/w0;->m:La6/j;

    .line 9
    .line 10
    iput-object p4, p0, La6/w0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, La6/w0;->m:La6/j;

    .line 2
    .line 3
    invoke-static {p1}, La6/y0;->K(Lf6/k;)La6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La6/w0;->k:La6/y0;

    .line 8
    .line 9
    iget-object v2, p0, La6/w0;->l:La6/x0;

    .line 10
    .line 11
    iget-object v3, p0, La6/w0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, La6/y0;->S(La6/x0;La6/j;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, La6/x0;->g:La6/a1;

    .line 23
    .line 24
    new-instance v4, Lf6/i;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Lf6/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lf6/k;->e(Lf6/k;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La6/y0;->K(Lf6/k;)La6/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v3}, La6/y0;->S(La6/x0;La6/j;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, v3}, La6/y0;->B(La6/x0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, La6/y0;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
