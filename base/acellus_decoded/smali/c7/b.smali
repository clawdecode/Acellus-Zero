.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final n:Li2/r;

.field public static final o:Li2/r;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/io/StringReader;

.field public c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li2/r;

    .line 2
    .line 3
    new-instance v1, La7/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, La7/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Li2/r;-><init>(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc7/b;->n:Li2/r;

    .line 13
    .line 14
    new-instance v0, Li2/r;

    .line 15
    .line 16
    new-instance v1, La7/c;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, La7/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Li2/r;-><init>(Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc7/b;->o:Li2/r;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc7/b;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc7/b;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc7/b;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc7/b;->k:I

    .line 6
    iput-object p1, p0, Lc7/b;->b:Ljava/io/StringReader;

    .line 7
    sget-object p1, Lc7/b;->o:Li2/r;

    invoke-virtual {p1}, Li2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lc7/b;->c:[C

    .line 8
    sget-object p1, Lc7/b;->n:Li2/r;

    invoke-virtual {p1}, Li2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lc7/b;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc7/b;-><init>(Ljava/io/StringReader;)V

    return-void
.end method

.method public static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    add-int v0, p3, p2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, p2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    aget-char v4, p0, v2

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    and-int/lit16 v0, v3, 0x1ff

    .line 33
    .line 34
    aget-object v2, p1, v0

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne p3, v3, :cond_5

    .line 43
    .line 44
    move v4, p2

    .line 45
    move v3, p3

    .line 46
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    add-int/lit8 v3, v4, 0x1

    .line 51
    .line 52
    aget-char v4, p0, v4

    .line 53
    .line 54
    add-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v4, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v3

    .line 64
    move v3, v5

    .line 65
    move v1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v2

    .line 68
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 71
    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lc7/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc7/b;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc7/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lc7/b;->d:I

    .line 6
    .line 7
    iget v1, p0, Lc7/b;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_8

    .line 10
    .line 11
    iget v1, p0, Lc7/b;->h:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lc7/b;->g:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lc7/b;->g:I

    .line 22
    .line 23
    iget v1, p0, Lc7/b;->e:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lc7/b;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lc7/b;->c:[C

    .line 32
    .line 33
    invoke-static {v4, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v3, p0, Lc7/b;->d:I

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lc7/b;->e:I

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lc7/b;->b:Ljava/io/StringReader;

    .line 45
    .line 46
    iget-object v3, p0, Lc7/b;->c:[C

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    sub-int/2addr v4, v0

    .line 50
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Reader;->read([CII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lc7/b;->i:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v1, p0, Lc7/b;->e:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, Lc7/b;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    :goto_2
    iget v0, p0, Lc7/b;->e:I

    .line 75
    .line 76
    const/16 v1, 0x400

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lc7/b;->f:I

    .line 83
    .line 84
    iget-object v0, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    iget v0, p0, Lc7/b;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lc7/b;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, -0x1

    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_4
    iget-object v1, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lc7/b;->k:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    iput v2, p0, Lc7/b;->k:I

    .line 119
    .line 120
    iget-object v0, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v0, p0, Lc7/b;->d:I

    .line 131
    .line 132
    :goto_3
    iget v1, p0, Lc7/b;->e:I

    .line 133
    .line 134
    if-ge v0, v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lc7/b;->c:[C

    .line 137
    .line 138
    aget-char v1, v1, v0

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    if-ne v1, v2, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget v2, p0, Lc7/b;->g:I

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lc7/b;->l:Ljava/lang/String;

    .line 163
    .line 164
    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lc7/b;->n:Li2/r;

    .line 2
    .line 3
    sget-object v1, Lc7/b;->o:Li2/r;

    .line 4
    .line 5
    iget-object v2, p0, Lc7/b;->b:Ljava/io/StringReader;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lc7/b;->b:Ljava/io/StringReader;

    .line 16
    .line 17
    iget-object v2, p0, Lc7/b;->c:[C

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lc7/b;->c:[C

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Li2/r;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lc7/b;->c:[C

    .line 28
    .line 29
    iget-object v1, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Li2/r;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v4, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    iput-object v4, p0, Lc7/b;->b:Ljava/io/StringReader;

    .line 39
    .line 40
    iget-object v5, p0, Lc7/b;->c:[C

    .line 41
    .line 42
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lc7/b;->c:[C

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Li2/r;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lc7/b;->c:[C

    .line 51
    .line 52
    iget-object v1, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Li2/r;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 58
    .line 59
    throw v2

    .line 60
    :catch_0
    iput-object v4, p0, Lc7/b;->b:Ljava/io/StringReader;

    .line 61
    .line 62
    iget-object v2, p0, Lc7/b;->c:[C

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lc7/b;->c:[C

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Li2/r;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lc7/b;->c:[C

    .line 73
    .line 74
    iget-object v1, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Li2/r;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final e()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc7/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lc7/b;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const v1, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lc7/b;->c:[C

    .line 15
    .line 16
    aget-char v1, v1, v0

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lc7/b;->d:I

    .line 21
    .line 22
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc7/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lc7/b;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lc7/b;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    const/16 v5, 0x26

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x3c

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v3, p0, Lc7/b;->d:I

    .line 34
    .line 35
    if-le v3, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lc7/b;->c:[C

    .line 38
    .line 39
    iget-object v2, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    invoke-static {v1, v2, v0, v3}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v0, ""

    .line 48
    .line 49
    :goto_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc7/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lc7/b;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lc7/b;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, p0, Lc7/b;->d:I

    .line 25
    .line 26
    if-le v3, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lc7/b;->c:[C

    .line 29
    .line 30
    iget-object v2, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-static {v1, v2, v0, v3}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method public final h(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc7/b;->d:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lc7/b;->e:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc7/b;->c:[C

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lc7/b;->d:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lc7/b;->c:[C

    .line 28
    .line 29
    iget-object v1, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lc7/b;->d:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lc7/b;->d:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lc7/b;->d:I

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lc7/b;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final varargs i([C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc7/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lc7/b;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lc7/b;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    if-ge v6, v5, :cond_1

    .line 18
    .line 19
    aget-char v7, p1, v6

    .line 20
    .line 21
    if-ne v4, v7, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    iput v3, p0, Lc7/b;->d:I

    .line 31
    .line 32
    if-le v3, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lc7/b;->c:[C

    .line 35
    .line 36
    iget-object v1, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-static {p1, v1, v0, v3}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public final varargs j([C)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc7/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lc7/b;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lc7/b;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, p0, Lc7/b;->d:I

    .line 25
    .line 26
    if-le v3, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lc7/b;->c:[C

    .line 29
    .line 30
    iget-object v1, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-static {p1, v1, v0, v3}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc7/b;->c:[C

    .line 5
    .line 6
    iget-object v1, p0, Lc7/b;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lc7/b;->d:I

    .line 9
    .line 10
    iget v3, p0, Lc7/b;->e:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lc7/b;->e:I

    .line 18
    .line 19
    iput v1, p0, Lc7/b;->d:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final l()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc7/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lc7/b;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lc7/b;->c:[C

    .line 15
    .line 16
    aget-char v0, v1, v0

    .line 17
    .line 18
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc7/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lc7/b;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lc7/b;->e:I

    .line 12
    .line 13
    iget v2, p0, Lc7/b;->d:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lc7/b;->c:[C

    .line 28
    .line 29
    iget v5, p0, Lc7/b;->d:I

    .line 30
    .line 31
    add-int/2addr v5, v1

    .line 32
    aget-char v4, v4, v5

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lc7/b;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lc7/b;->d:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc7/b;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lc7/b;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lc7/b;->d:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final q(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc7/b;->c:[C

    .line 8
    .line 9
    iget v1, p0, Lc7/b;->d:I

    .line 10
    .line 11
    aget-char v0, v0, v1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final varargs r([C)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc7/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc7/b;->c:[C

    .line 13
    .line 14
    iget v2, p0, Lc7/b;->d:I

    .line 15
    .line 16
    aget-char v0, v0, v2

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-char v4, p1, v3

    .line 23
    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lc7/b;->c:[C

    .line 10
    .line 11
    iget v1, p0, Lc7/b;->d:I

    .line 12
    .line 13
    aget-char v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, La7/h;->e(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lc7/b;->e:I

    .line 9
    .line 10
    iget v2, p0, Lc7/b;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lc7/b;->c:[C

    .line 25
    .line 26
    iget v5, p0, Lc7/b;->d:I

    .line 27
    .line 28
    add-int/2addr v5, v1

    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc7/b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lc7/b;->d:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lc7/b;->c:[C

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final u(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lc7/b;->d:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lc7/b;->e:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lc7/b;->c:[C

    .line 16
    .line 17
    aget-char v2, v2, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    :goto_1
    add-int/2addr v1, v3

    .line 23
    iget v2, p0, Lc7/b;->e:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lc7/b;->c:[C

    .line 28
    .line 29
    aget-char v2, v2, v1

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget v5, p0, Lc7/b;->e:I

    .line 43
    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    if-gt v4, v5, :cond_2

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lc7/b;->c:[C

    .line 56
    .line 57
    aget-char v7, v7, v5

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lc7/b;->d:I

    .line 69
    .line 70
    sub-int/2addr v1, p1

    .line 71
    return v1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Lc7/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lc7/b;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc7/b;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lc7/b;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lc7/b;->k:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lc7/b;->k:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/2addr v3, v1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lc7/b;->v()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lc7/b;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p0, Lc7/b;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lc7/b;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lc7/b;->d:I

    .line 7
    .line 8
    iput v1, p0, Lc7/b;->h:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 12
    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v2, "Mark invalid"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lc7/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lc7/b;->d:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 11
    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v2, "WTF: No buffer left to unconsume."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
