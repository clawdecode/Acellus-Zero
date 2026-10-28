.class public final Lc7/l0;
.super Lc7/r0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final d:Li2/e;

.field public e:Ljava/lang/String;

.field public final f:Li2/e;

.field public final g:Li2/e;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc7/r0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Li2/e;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc7/l0;->d:Li2/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lc7/l0;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Li2/e;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc7/l0;->f:Li2/e;

    .line 22
    .line 23
    new-instance v0, Li2/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc7/l0;->g:Li2/e;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lc7/l0;->h:Z

    .line 32
    .line 33
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
    iget-object v0, p0, Lc7/l0;->d:Li2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/e;->C()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc7/l0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lc7/l0;->f:Li2/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Li2/e;->C()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc7/l0;->g:Li2/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Li2/e;->C()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lc7/l0;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!doctype "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc7/l0;->d:Li2/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Li2/e;->E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
