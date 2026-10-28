.class public abstract Lc7/p0;
.super Lc7/r0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final d:Li2/e;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lb7/c;

.field public final h:Li2/e;

.field public final i:Li2/e;

.field public j:Z


# direct methods
.method public constructor <init>(ILc7/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc7/r0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li2/e;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Li2/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc7/p0;->d:Li2/e;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lc7/p0;->f:Z

    .line 14
    .line 15
    new-instance v0, Li2/e;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc7/p0;->h:Li2/e;

    .line 22
    .line 23
    new-instance v0, Li2/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc7/p0;->i:Li2/e;

    .line 29
    .line 30
    iput-boolean p1, p0, Lc7/p0;->j:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/p0;->m()Lc7/p0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(CII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc7/p0;->i:Li2/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Li2/e;->c(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II[I)V
    .locals 4

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    if-ge p2, p1, :cond_2

    .line 4
    .line 5
    aget v0, p3, p2

    .line 6
    .line 7
    iget-object v1, p0, Lc7/p0;->i:Li2/e;

    .line 8
    .line 9
    iget-object v2, v1, Li2/e;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Li2/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Li2/e;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, Li2/e;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Li2/e;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Li2/e;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Li2/e;->h:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc7/p0;->d:Li2/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li2/e;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc7/p0;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/p0;->d:Li2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/e;->C()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Li2/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, La7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc7/p0;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/p0;->g:Lb7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb7/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lb7/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7/p0;->g:Lb7/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc7/p0;->h:Li2/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Li2/e;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lc7/p0;->i:Li2/e;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lc7/p0;->g:Lb7/c;

    .line 23
    .line 24
    iget v1, v1, Lb7/c;->g:I

    .line 25
    .line 26
    const/16 v3, 0x200

    .line 27
    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Li2/e;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Li2/e;->E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v3, p0, Lc7/p0;->j:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-object v4, p0, Lc7/p0;->g:Lb7/c;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v3}, Lb7/c;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Li2/e;->C()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Li2/e;->C()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lc7/p0;->j:Z

    .line 76
    .line 77
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/p0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc7/p0;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lz6/c;

    .line 15
    .line 16
    const-string v1, "Must be false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public m()Lc7/p0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc7/r0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lc7/r0;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lc7/p0;->d:Li2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/e;->C()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc7/p0;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lc7/p0;->f:Z

    .line 16
    .line 17
    iput-object v0, p0, Lc7/p0;->g:Lb7/c;

    .line 18
    .line 19
    iget-object v0, p0, Lc7/p0;->h:Li2/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Li2/e;->C()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc7/p0;->i:Li2/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Li2/e;->C()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lc7/p0;->j:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/p0;->d:Li2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
