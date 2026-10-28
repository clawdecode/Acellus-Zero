.class public final Lh6/l;
.super La6/q;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final i:Lh6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/l;

    .line 2
    .line 3
    invoke-direct {v0}, La6/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/l;->i:Lh6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Li5/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lh6/e;->j:Lh6/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lh6/h;->i:Lh6/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lh6/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Li5/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lh6/e;->j:Lh6/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lh6/h;->i:Lh6/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lh6/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(I)La6/q;
    .locals 1

    .line 1
    invoke-static {p1}, Lf6/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lh6/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, La6/q;->H(I)La6/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
