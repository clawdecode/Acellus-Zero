.class public Lc7/j0;
.super Lc7/r0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final d:Li2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lc7/r0;-><init>(I)V

    .line 2
    new-instance v0, Li2/e;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Lc7/j0;->d:Li2/e;

    return-void
.end method

.method public constructor <init>(Lc7/j0;)V
    .locals 2

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lc7/r0;-><init>(I)V

    .line 6
    new-instance v0, Li2/e;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 8
    iput-object v0, p0, Lc7/j0;->d:Li2/e;

    .line 9
    iget v1, p1, Lc7/r0;->b:I

    iput v1, p0, Lc7/r0;->b:I

    .line 10
    iget v1, p1, Lc7/r0;->c:I

    iput v1, p0, Lc7/r0;->c:I

    .line 11
    iget-object p1, p1, Lc7/j0;->d:Li2/e;

    invoke-virtual {p1}, Li2/e;->E()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Li2/e;->C()V

    .line 13
    iput-object p1, v0, Li2/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc7/r0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lc7/r0;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lc7/j0;->d:Li2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/e;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/j0;->d:Li2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
