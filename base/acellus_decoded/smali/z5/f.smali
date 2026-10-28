.class public final Lz5/f;
.super Le5/b;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic g:Lz5/g;


# direct methods
.method public constructor <init>(Lz5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/f;->g:Lz5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lz5/d;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz5/d;

    .line 12
    .line 13
    invoke-super {p0, p1}, Le5/b;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->g:Lz5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/g;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final g(I)Lz5/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/f;->g:Lz5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/g;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lx6/a;->J(II)Lw5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lw5/a;->g:I

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lz5/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "group(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lz5/d;-><init>(Ljava/lang/String;Lw5/c;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lw5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lw5/a;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Le5/s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Le5/s;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Le5/a;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v2, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ly5/d;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v0, v3}, Ly5/d;-><init>(Ljava/lang/Object;Lr5/l;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ly5/i;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ly5/i;-><init>(Ly5/d;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
