.class public abstract Lb7/s;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public g:Lb7/s;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lb7/s;->i:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A(Lb7/s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb7/s;->g:Lb7/s;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lz6/b;->B(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lb7/s;->h:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lb7/s;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb7/s;->z(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lb7/s;->g:Lb7/s;

    .line 25
    .line 26
    return-void
.end method

.method public final B(Lb7/m;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lb7/s;->g:Lb7/s;

    .line 9
    .line 10
    iput-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 13
    .line 14
    invoke-static {v0}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb7/s;->g:Lb7/s;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lz6/b;->B(Z)V

    .line 30
    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p1, Lb7/s;->g:Lb7/s;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lb7/s;->A(Lb7/s;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p0, Lb7/s;->h:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lb7/s;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lb7/s;->g:Lb7/s;

    .line 52
    .line 53
    iput v1, p1, Lb7/s;->h:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lb7/s;->g:Lb7/s;

    .line 57
    .line 58
    return-void
.end method

.method public C()Lb7/s;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lb7/s;->g:Lb7/s;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/s;->k()Lb7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lz6/b;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb7/s;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lb7/s;->h()Lb7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lb7/c;->m(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lb7/s;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lb7/s;->h()Lb7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lb7/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, La7/h;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {v2, p1}, La7/h;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_0
    new-instance v0, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    sget-object v0, La7/h;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb7/s;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb7/s;->h()Lb7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lb7/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "abs:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lb7/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public abstract h()Lb7/c;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public k()Lb7/s;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb7/s;->l(Lb7/s;)Lb7/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb7/s;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb7/s;->j()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lb7/s;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lb7/s;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lb7/s;->l(Lb7/s;)Lb7/s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public l(Lb7/s;)Lb7/s;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/s;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lb7/s;->g:Lb7/s;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lb7/s;->h:I

    .line 14
    .line 15
    :goto_0
    iput v1, v0, Lb7/s;->h:I

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    instance-of p1, p0, Lb7/h;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lb7/s;->C()Lb7/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lb7/h;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lb7/h;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lb7/h;

    .line 38
    .line 39
    iget-object v2, p1, Lb7/m;->j:Lc7/f0;

    .line 40
    .line 41
    iget-object v2, v2, Lc7/f0;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lb7/m;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p1, Lb7/h;->q:Lc7/e0;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, Lb7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lc7/e0;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lb7/m;->l:Lb7/c;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lb7/c;->h()Lb7/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lb7/m;->l:Lb7/c;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Lb7/h;->p:Lb7/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Lb7/g;->a()Lb7/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lb7/h;->p:Lb7/g;

    .line 69
    .line 70
    iput-object v1, v0, Lb7/s;->g:Lb7/s;

    .line 71
    .line 72
    invoke-virtual {v1}, Lb7/m;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public abstract m()Lb7/s;
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public final o()Lb7/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7/s;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb7/s;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb7/s;

    .line 19
    .line 20
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb7/s;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lb7/s;->h()Lb7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lb7/c;->m(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lb7/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lb7/s;->h()Lb7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lb7/c;->m(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public abstract q()Z
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/s;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s()Lb7/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lb7/s;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lb7/s;->h:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb7/s;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/s;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/s;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb7/s;->C()Lb7/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lb7/h;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lb7/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_1
    iget-object v1, v1, Lb7/h;->p:Lb7/g;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance v1, Lb7/h;

    .line 23
    .line 24
    invoke-direct {v1}, Lb7/h;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v1, Lb7/g;->i:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v2, Lb7/u;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Li2/m;-><init>(Lb7/s;Ljava/lang/Appendable;Lb7/g;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v2, Lb7/u;->l:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :goto_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    instance-of v3, v1, Lb7/m;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lb7/m;

    .line 52
    .line 53
    iget-object v3, v3, Lb7/m;->j:Lc7/f0;

    .line 54
    .line 55
    const/16 v4, 0x40

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lc7/f0;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v2, Lb7/u;->l:Z

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-object v1, v1, Lb7/s;->g:Lb7/s;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v2, Li2/m;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v1}, Li2/m;-><init>(Lb7/s;Ljava/lang/Appendable;Lb7/g;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_4
    invoke-static {v2, p0}, Lq6/m;->M(Ld7/r;Lb7/s;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public abstract w(Ljava/lang/Appendable;Lb7/g;)V
.end method

.method public x()Lb7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lb7/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lb7/s;->h:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lb7/s;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lb7/s;->h:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb7/s;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb7/s;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb7/s;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb7/s;

    .line 19
    .line 20
    iput p1, v2, Lb7/s;->h:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method
