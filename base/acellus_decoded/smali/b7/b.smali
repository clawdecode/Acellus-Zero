.class public final Lb7/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lb7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb7/b;->g:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b;->j:Ljava/lang/Iterable;

    .line 6
    iget p1, p1, Lb7/c;->g:I

    .line 7
    iput p1, p0, Lb7/b;->h:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lb7/b;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb7/b;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/b;->j:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb7/b;->h:I

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Lb7/b;->i:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lb7/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/b;->h:I

    .line 7
    .line 8
    iget v1, p0, Lb7/b;->i:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb7/b;->j:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v0, Lb7/c;

    .line 19
    .line 20
    iget v1, v0, Lb7/c;->g:I

    .line 21
    .line 22
    iget v2, p0, Lb7/b;->h:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    :goto_1
    iget v1, p0, Lb7/b;->i:I

    .line 27
    .line 28
    iget v2, v0, Lb7/c;->g:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lb7/c;->h:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    invoke-static {v1}, Lb7/c;->n(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lb7/b;->i:I

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    iput v1, p0, Lb7/b;->i:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v1, p0, Lb7/b;->i:I

    .line 50
    .line 51
    iget v0, v0, Lb7/c;->g:I

    .line 52
    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_2
    return v3

    .line 58
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 59
    .line 60
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb7/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/b;->h:I

    .line 7
    .line 8
    iget v1, p0, Lb7/b;->i:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lb7/b;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Lb7/b;->j:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lb7/b;->j:Ljava/lang/Iterable;

    .line 36
    .line 37
    check-cast v0, Lb7/c;

    .line 38
    .line 39
    iget v1, v0, Lb7/c;->g:I

    .line 40
    .line 41
    iget v2, p0, Lb7/b;->h:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lb7/b;->i:I

    .line 46
    .line 47
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lb7/c;->h:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    new-instance v2, Lb7/a;

    .line 54
    .line 55
    iget-object v3, v0, Lb7/c;->i:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v4, p0, Lb7/b;->i:I

    .line 58
    .line 59
    aget-object v3, v3, v4

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v0}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb7/c;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lb7/b;->i:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lb7/b;->i:I

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 80
    .line 81
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lb7/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb7/b;->j:Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v0, Lb7/c;

    .line 15
    .line 16
    iget v1, p0, Lb7/b;->i:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lb7/b;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lb7/c;->p(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lb7/b;->h:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lb7/b;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
