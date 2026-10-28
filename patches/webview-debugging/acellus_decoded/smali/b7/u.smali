.class public Lb7/u;
.super Li2/m;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public l:Z


# direct methods
.method public static U(Lb7/s;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lb7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb7/r;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La7/h;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public V(Lb7/s;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lb7/m;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lb7/m;

    .line 10
    .line 11
    iget-object v1, p1, Lb7/m;->j:Lc7/f0;

    .line 12
    .line 13
    iget v1, v1, Lc7/f0;->j:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p1, Lb7/s;->g:Lb7/s;

    .line 26
    .line 27
    instance-of v1, v1, Lb7/h;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lb7/m;->L()Lb7/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v1, v0

    .line 36
    :goto_0
    const/4 v2, 0x5

    .line 37
    if-ge v1, v2, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v2, p1, Lb7/m;->j:Lc7/f0;

    .line 42
    .line 43
    iget v2, v2, Lc7/f0;->j:I

    .line 44
    .line 45
    and-int/lit8 v4, v2, 0x4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    and-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lb7/m;->N()Lb7/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method public W(Lb7/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lb7/s;

    .line 7
    .line 8
    if-eq p1, v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lb7/u;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, Lb7/u;->U(Lb7/s;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lb7/u;->V(Lb7/s;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lb7/s;->y()Lb7/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v1}, Lb7/u;->U(Lb7/s;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lb7/s;->y()Lb7/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lb7/u;->V(Lb7/s;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p1, p1, Lb7/s;->g:Lb7/s;

    .line 51
    .line 52
    check-cast p1, Lb7/m;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lb7/u;->V(Lb7/s;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v2, p1, Lb7/m;->j:Lc7/f0;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lc7/f0;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lb7/s;->o()Lb7/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move v2, v0

    .line 75
    :goto_1
    const/4 v3, 0x5

    .line 76
    if-ge v2, v3, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    instance-of v3, p1, Lb7/z;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    instance-of p1, v1, Lb7/z;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lb7/u;->V(Lb7/s;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    instance-of p1, v1, Lb7/m;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lb7/s;->s()Lb7/s;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_3
    return v0
.end method

.method public final b(Lb7/m;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb7/u;->W(Lb7/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Li2/m;->I(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Appendable;

    .line 13
    .line 14
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb7/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lb7/m;->w(Ljava/lang/Appendable;Lb7/g;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    iget-object p1, p1, Lb7/m;->j:Lc7/f0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lc7/f0;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lb7/u;->l:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final c(Lb7/r;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb7/u;->W(Lb7/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Li2/m;->I(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Appendable;

    .line 13
    .line 14
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb7/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lb7/s;->w(Ljava/lang/Appendable;Lb7/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lb7/m;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb7/s;->o()Lb7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lb7/u;->U(Lb7/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb7/s;->s()Lb7/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lb7/u;->W(Lb7/s;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Li2/m;->I(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Appendable;

    .line 28
    .line 29
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb7/g;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lb7/m;->O(Ljava/lang/Appendable;Lb7/g;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lb7/u;->l:Z

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, p1, Lb7/m;->j:Lc7/f0;

    .line 41
    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lc7/f0;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lb7/s;->g:Lb7/s;

    .line 51
    .line 52
    check-cast p1, Lb7/m;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p2, p1, Lb7/m;->j:Lc7/f0;

    .line 57
    .line 58
    iget p2, p2, Lc7/f0;->j:I

    .line 59
    .line 60
    and-int/2addr p2, v0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lb7/u;->l:Z

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final e(Lb7/z;II)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lb7/u;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    iget-object p2, p1, Lb7/s;->g:Lb7/s;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb7/u;->V(Lb7/s;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lb7/s;->y()Lb7/s;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lb7/s;->s()Lb7/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    instance-of v2, p2, Lb7/z;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lb7/u;->W(Lb7/s;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0xc

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    instance-of p2, v1, Lb7/z;

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lb7/u;->W(Lb7/s;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    :cond_3
    or-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lb7/r;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, La7/h;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p1, Lb7/s;->g:Lb7/s;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lb7/u;->V(Lb7/s;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lb7/u;->W(Lb7/s;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Li2/m;->I(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :cond_6
    :goto_1
    invoke-super {p0, p1, v0, p3}, Li2/m;->e(Lb7/z;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
