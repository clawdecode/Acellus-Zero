.class public Lb7/m;
.super Lb7/s;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final m:Ljava/util/List;

.field public static final n:Lb7/l;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final j:Lc7/f0;

.field public k:Lb7/l;

.field public l:Lb7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lb7/m;->m:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lb7/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb7/m;->n:Lb7/l;

    .line 12
    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    const-string v0, "/baseUri"

    .line 19
    .line 20
    sput-object v0, Lb7/m;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lc7/f0;Ljava/lang/String;Lb7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb7/m;->n:Lb7/l;

    .line 8
    .line 9
    iput-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 10
    .line 11
    iput-object p3, p0, Lb7/m;->l:Lb7/c;

    .line 12
    .line 13
    iput-object p1, p0, Lb7/m;->j:Lc7/f0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lb7/m;->I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;Lb7/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb7/r;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lb7/s;->g:Lb7/s;

    .line 6
    .line 7
    instance-of v2, v1, Lb7/m;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v1, Lb7/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    iget-object v3, v1, Lb7/m;->j:Lc7/f0;

    .line 15
    .line 16
    iget v3, v3, Lc7/f0;->j:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Lb7/s;->g:Lb7/s;

    .line 24
    .line 25
    check-cast v1, Lb7/m;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :cond_2
    instance-of p1, p1, Lb7/d;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {p0}, Lb7/z;->G(Ljava/lang/StringBuilder;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, v0, p1}, La7/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C()Lb7/s;
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
    check-cast v0, Lb7/m;

    .line 9
    .line 10
    return-object v0
.end method

.method public final D(Lb7/s;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb7/s;->g:Lb7/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb7/s;->A(Lb7/s;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lb7/s;->g:Lb7/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb7/m;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lb7/s;->h:I

    .line 30
    .line 31
    return-void
.end method

.method public final E(Ljava/lang/String;)Lb7/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/m;->j:Lc7/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/f0;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/m;->C()Lb7/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lb7/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lb7/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lb7/h;->q:Lc7/e0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Lc7/e0;

    .line 24
    .line 25
    new-instance v2, Lc7/c;

    .line 26
    .line 27
    invoke-direct {v2}, Lc7/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lc7/e0;-><init>(Lc7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v2, Lb7/m;

    .line 34
    .line 35
    iget-object v4, v1, Lc7/e0;->j:Lc7/h0;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lc7/e0;->g:Lc7/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lc7/h0;

    .line 45
    .line 46
    sget-object v5, Lc7/h0;->c:Lc7/h0;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lc7/h0;-><init>(Lc7/h0;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Lc7/e0;->j:Lc7/h0;

    .line 52
    .line 53
    :cond_2
    iget-object v4, v1, Lc7/e0;->j:Lc7/h0;

    .line 54
    .line 55
    iget-object v1, v1, Lc7/e0;->i:Lc7/d0;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, La7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v1, v1, Lc7/d0;->a:Z

    .line 65
    .line 66
    invoke-virtual {v4, p1, v5, v0, v1}, Lc7/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc7/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lb7/m;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, p1, v0, v3}, Lb7/m;-><init>(Lc7/f0;Ljava/lang/String;Lb7/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lb7/m;->D(Lb7/s;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final G()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb7/m;->m:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb7/m;->h()Lb7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb7/c;->q()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "jsoup.childEls"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const-string v3, "jsoup.childElsMod"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, p0, Lb7/m;->k:Lb7/l;

    .line 53
    .line 54
    invoke-virtual {v4}, Lb7/l;->g()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-class v0, Lb7/m;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lb7/m;->K(Ljava/lang/Class;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lb7/m;->h()Lb7/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lb7/c;->q()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lb7/m;->k:Lb7/l;

    .line 87
    .line 88
    invoke-virtual {v1}, Lb7/l;->g()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object v2
.end method

.method public H()Lb7/m;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/s;->k()Lb7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7/m;->h()Lb7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb7/m;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lb7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb7/m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    check-cast v0, Lb7/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb7/m;->G()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method public final K(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb7/j;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lb7/j;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lb7/k;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lb7/k;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La7/a;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, La7/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    return-object p1
.end method

.method public final L()Lb7/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7/s;->o()Lb7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lb7/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lb7/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lb7/s;->s()Lb7/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb7/s;->o()Lb7/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Lb7/s;->C()Lb7/s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lb7/h;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lb7/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_1
    iget-object v3, v3, Lb7/h;->p:Lb7/g;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v3, Lb7/h;

    .line 30
    .line 31
    invoke-direct {v3}, Lb7/h;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v3, Lb7/g;->i:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    new-instance v4, Lb7/u;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v3}, Li2/m;-><init>(Lb7/s;Ljava/lang/Appendable;Lb7/g;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v4, Lb7/u;->l:Z

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :goto_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    instance-of v5, v3, Lb7/m;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lb7/m;

    .line 59
    .line 60
    iget-object v5, v5, Lb7/m;->j:Lc7/f0;

    .line 61
    .line 62
    const/16 v6, 0x40

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lc7/f0;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v4, Lb7/u;->l:Z

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object v3, v3, Lb7/s;->g:Lb7/s;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v4, Li2/m;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0, v3}, Li2/m;-><init>(Lb7/s;Ljava/lang/Appendable;Lb7/g;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v4, v1}, Lq6/m;->M(Ld7/r;Lb7/s;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lb7/s;->s()Lb7/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {v0}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lb7/m;->C()Lb7/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v3, v1, Lb7/h;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lb7/h;

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v1, v2, Lb7/h;->p:Lb7/g;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v1, Lb7/h;

    .line 113
    .line 114
    invoke-direct {v1}, Lb7/h;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lb7/h;->p:Lb7/g;

    .line 118
    .line 119
    :goto_5
    iget-boolean v1, v1, Lb7/g;->i:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_8
    return-object v0
.end method

.method public final N()Lb7/m;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb7/s;->s()Lb7/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lb7/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb7/m;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public O(Ljava/lang/Appendable;Lb7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "</"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p2, Lb7/g;->l:I

    .line 16
    .line 17
    iget-object v0, p0, Lb7/m;->j:Lc7/f0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Lc7/f0;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v1}, Lb7/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, v0, Lc7/f0;->h:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x3e

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lb7/m;->k:Lb7/l;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lb7/m;->k:Lb7/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb7/s;

    .line 21
    .line 22
    instance-of v3, v2, Lb7/z;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lb7/z;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb7/m;->F(Ljava/lang/StringBuilder;Lb7/z;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lb7/s;->r(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lb7/z;->G(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/m;->H()Lb7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Lb7/m;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq6/d;->N(Lb7/m;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lb7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/m;->l:Lb7/c;

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
    iput-object v0, p0, Lb7/m;->l:Lb7/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb7/m;->l:Lb7/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lb7/m;->l:Lb7/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lb7/m;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lb7/c;->l(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lb7/m;->l:Lb7/c;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lb7/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lb7/s;->g:Lb7/s;

    .line 25
    .line 26
    check-cast v0, Lb7/m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lb7/t;

    .line 2
    .line 3
    const-class v1, Lb7/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lb7/t;-><init>(Lb7/m;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic k()Lb7/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/m;->H()Lb7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Lb7/s;)Lb7/s;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb7/s;->l(Lb7/s;)Lb7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb7/m;

    .line 6
    .line 7
    iget-object v0, p0, Lb7/m;->l:Lb7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb7/c;->h()Lb7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lb7/m;->l:Lb7/c;

    .line 18
    .line 19
    new-instance v0, Lb7/l;

    .line 20
    .line 21
    iget-object v1, p0, Lb7/m;->k:Lb7/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lb7/m;->k:Lb7/l;

    .line 31
    .line 32
    iget-object v1, p0, Lb7/m;->k:Lb7/l;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final m()Lb7/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lb7/s;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v3, Lb7/s;->g:Lb7/s;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 2
    .line 3
    sget-object v1, Lb7/m;->n:Lb7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb7/l;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb7/m;->k:Lb7/l;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/m;->l:Lb7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/m;->j:Lc7/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/f0;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/m;->j:Lc7/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/f0;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public w(Ljava/lang/Appendable;Lb7/g;)V
    .locals 6

    .line 1
    iget v0, p2, Lb7/g;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/m;->j:Lc7/f0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lc7/f0;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2}, Lb7/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v1, Lc7/f0;->h:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v4, 0x3c

    .line 18
    .line 19
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lb7/m;->l:Lb7/c;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Lb7/c;->k(Ljava/lang/Appendable;Lb7/g;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lb7/m;->k:Lb7/l;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v4, 0x3e

    .line 40
    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Lc7/f0;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 59
    :goto_2
    if-eqz p2, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lc7/f0;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget v0, v1, Lc7/f0;->j:I

    .line 70
    .line 71
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1}, Lc7/f0;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_3
    const-string p2, " />"

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    if-nez p2, :cond_7

    .line 92
    .line 93
    iget p2, v1, Lc7/f0;->j:I

    .line 94
    .line 95
    and-int/2addr p2, v2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    const-string p2, "></"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final x()Lb7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 2
    .line 3
    check-cast v0, Lb7/m;

    .line 4
    .line 5
    return-object v0
.end method
