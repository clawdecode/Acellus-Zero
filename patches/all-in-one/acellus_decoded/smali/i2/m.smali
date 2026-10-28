.class public Li2/m;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld7/r;
.implements Lh4/a;


# static fields
.field public static k:Li2/m;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/m;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li2/m;->g:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li2/m;->g:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lh/h0;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li2/m;->g:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li2/m;->g:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 11
    new-instance v0, Li2/b;

    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Li2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 13
    new-instance v0, Li2/h;

    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Li2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 15
    iput-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 16
    new-instance v0, Li2/h;

    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Li2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 18
    iput-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb7/s;Ljava/lang/Appendable;Lb7/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li2/m;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Li2/m;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/c0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li2/m;->g:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 21
    new-instance p1, Lg1/b;

    invoke-direct {p1}, Lg1/b;-><init>()V

    iput-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2/i;Ln0/q;Lt0/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Li2/m;->g:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Li2/m;->j:Ljava/lang/Object;

    .line 60
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 62
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 63
    new-instance v6, Lf6/u;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2, p3}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li2/m;->N(Ljava/lang/CharSequence;IIIZLt0/o;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Li4/f1;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li2/m;->g:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 72
    sget-object p1, Lg4/a;->b:Lg4/a;

    iput-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li2/m;->g:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lw3/k;Lg4/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x10

    iput p4, p0, Li2/m;->g:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Li2/m;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/e;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li2/m;->g:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 52
    new-instance v0, Lw/b;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Li2/m;->g:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    array-length v0, p1

    invoke-static {v0}, Lj4/p;->a(I)V

    .line 25
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, La2/y;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lj4/j;->b:Lj4/j;

    const-string v2, "AES/ECB/NoPadding"

    .line 28
    iget-object v1, v1, Lj4/j;->a:Lj4/i;

    .line 29
    invoke-virtual {v1, v2}, Lj4/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 32
    new-array p1, p1, [B

    .line 33
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 34
    invoke-static {p1}, Li2/f;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Li2/f;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li2/m;
    .locals 2

    .line 1
    new-instance v0, Li2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Li2/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final O(Lw3/f;Lc4/b;)Li2/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lw3/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Li4/n0;->A(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Li4/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Li4/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Lc4/b;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Li4/f1;->E([BLcom/google/crypto/tink/shaded/protobuf/r;)Li4/f1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Li4/f1;->z()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Li2/m;->t(Li4/f1;)Li2/m;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lt0/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lt0/w;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static final t(Li4/f1;)Li2/m;
    .locals 9

    .line 1
    invoke-virtual {p0}, Li4/f1;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/f1;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li4/f1;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Li4/e1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Li4/e1;->B()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Li4/e1;->C()Li4/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Li4/q1;->k:Li4/q1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Li4/e1;->A()Li4/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Li4/x0;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Li4/e1;->A()Li4/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Li4/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Li4/e1;->A()Li4/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Li4/x0;->A()Li4/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Li4/e1;->C()Li4/q1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, Ld4/o;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Li4/w0;Li4/q1;Ljava/lang/Integer;)Ld4/o;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, Ld4/i;->b:Ld4/i;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ld4/i;->a(Ld4/o;)Lw3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lw3/h;

    .line 97
    .line 98
    invoke-virtual {v2}, Li4/e1;->D()Li4/y0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v3, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lw3/h;-><init>(Lw3/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, La6/m;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Li2/m;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Li2/m;-><init>(Li4/f1;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "empty keyset"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method


# virtual methods
.method public A(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg1/c0;

    .line 12
    .line 13
    iget-object v2, v2, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lg1/b;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lg1/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lw3/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ld4/h;->b:Ld4/h;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ld4/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "No wrapper found for "

    .line 17
    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    iget-object v0, v1, Li2/m;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v1, Li2/m;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Li4/f1;

    .line 29
    .line 30
    sget v0, Lw3/o;->a:I

    .line 31
    .line 32
    invoke-virtual {v7}, Li4/f1;->B()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7}, Li4/f1;->A()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    move v11, v9

    .line 47
    move v12, v11

    .line 48
    move v13, v10

    .line 49
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    sget-object v15, Li4/y0;->i:Li4/y0;

    .line 54
    .line 55
    if-eqz v14, :cond_7

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Li4/e1;

    .line 62
    .line 63
    invoke-virtual {v14}, Li4/e1;->D()Li4/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v15, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v14}, Li4/e1;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14}, Li4/e1;->C()Li4/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v15, Li4/q1;->h:Li4/q1;

    .line 81
    .line 82
    if-eq v3, v15, :cond_5

    .line 83
    .line 84
    invoke-virtual {v14}, Li4/e1;->D()Li4/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v15, Li4/y0;->h:Li4/y0;

    .line 89
    .line 90
    if-eq v3, v15, :cond_4

    .line 91
    .line 92
    invoke-virtual {v14}, Li4/e1;->B()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v0, :cond_2

    .line 97
    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    move v12, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v2, "keyset contains multiple primary keys"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_2
    invoke-virtual {v14}, Li4/e1;->A()Li4/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Li4/x0;->A()Li4/w0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v14, Li4/w0;->k:Li4/w0;

    .line 119
    .line 120
    if-eq v3, v14, :cond_3

    .line 121
    .line 122
    move v13, v9

    .line 123
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    invoke-virtual {v14}, Li4/e1;->B()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "key %d has unknown status"

    .line 141
    .line 142
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    invoke-virtual {v14}, Li4/e1;->B()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "key %d has unknown prefix"

    .line 165
    .line 166
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    invoke-virtual {v14}, Li4/e1;->B()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "key %d has no key data"

    .line 189
    .line 190
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    if-eqz v11, :cond_14

    .line 199
    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v2, "keyset doesn\'t contain a valid primary key"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_3
    new-instance v3, Li2/i;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, Li2/i;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v3, Li2/i;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v0, Lg4/a;->b:Lg4/a;

    .line 228
    .line 229
    iput-object v0, v3, Li2/i;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v1, Li2/m;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lg4/a;

    .line 234
    .line 235
    iget-object v8, v3, Li2/i;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    if-eqz v8, :cond_13

    .line 240
    .line 241
    iput-object v0, v3, Li2/i;->d:Ljava/lang/Object;

    .line 242
    .line 243
    move v8, v9

    .line 244
    :goto_4
    invoke-virtual {v7}, Li4/f1;->z()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v8, v0, :cond_f

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Li4/f1;->y(I)Li4/e1;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Li4/e1;->D()Li4/y0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v11}, Li4/e1;->A()Li4/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v12, Lw3/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v0}, Li4/x0;->B()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v0}, Li4/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v12, v0, v4}, Lw3/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    goto :goto_6

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v13, "No key manager found for key type "

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v13, " not supported by key manager of type "

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    throw v0

    .line 310
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 311
    :goto_6
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lw3/h;

    .line 322
    .line 323
    iget-object v12, v12, Lw3/h;->a:Lw3/b;

    .line 324
    .line 325
    :try_start_2
    invoke-static {v12, v4}, Lw3/n;->b(Lw3/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    goto :goto_7

    .line 330
    :catch_2
    :cond_c
    const/4 v12, 0x0

    .line 331
    :goto_7
    invoke-virtual {v11}, Li4/e1;->B()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v7}, Li4/f1;->B()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-ne v13, v14, :cond_d

    .line 340
    .line 341
    invoke-virtual {v3, v12, v0, v11, v10}, Li2/i;->b(Ljava/lang/Object;Ljava/lang/Object;Li4/e1;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    invoke-virtual {v3, v12, v0, v11, v9}, Li2/i;->b(Ljava/lang/Object;Ljava/lang/Object;Li4/e1;Z)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_f
    iget-object v0, v3, Li2/i;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    new-instance v4, Li2/m;

    .line 358
    .line 359
    iget-object v6, v3, Li2/i;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lw3/k;

    .line 362
    .line 363
    iget-object v7, v3, Li2/i;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Lg4/a;

    .line 366
    .line 367
    iget-object v8, v3, Li2/i;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Ljava/lang/Class;

    .line 370
    .line 371
    invoke-direct {v4, v0, v6, v7, v8}, Li2/m;-><init>(Ljava/util/concurrent/ConcurrentMap;Lw3/k;Lg4/a;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    iput-object v6, v3, Li2/i;->b:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v0, Lw3/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 378
    .line 379
    sget-object v0, Ld4/h;->b:Ld4/h;

    .line 380
    .line 381
    iget-object v0, v0, Ld4/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ld4/n;

    .line 388
    .line 389
    iget-object v0, v0, Ld4/n;->b:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lw3/m;

    .line 402
    .line 403
    invoke-interface {v0}, Lw3/m;->a()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-interface {v0}, Lw3/m;->a()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    invoke-interface {v0, v4}, Lw3/m;->b(Li2/m;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 429
    .line 430
    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v2, "build cannot be called twice"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v2, "setAnnotations cannot be called after build"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 471
    .line 472
    const-string v2, "keyset must contain at least one ENABLED key"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public C([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v1, Lw3/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lw3/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public D(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public F()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lo2/h0;->b:Lo2/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo2/h0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lo2/h0;->b:Lo2/h0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_2
    iput-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    return-object v1
.end method

.method public G(Ljava/lang/CharSequence;IILt0/v;)Z
    .locals 7

    .line 1
    iget v0, p4, Lt0/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Lt0/v;->b()Lu0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lf5/f;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lf5/f;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lf5/f;->g:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lt0/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lt0/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lt0/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lf0/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lt0/v;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lt0/v;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lt0/v;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public H(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg1/c0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lg1/a1;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v2, p1, Lg1/a1;->q:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iput v2, p1, Lg1/a1;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, Lg1/a1;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput v3, p1, Lg1/a1;->q:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public I(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Appendable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb7/g;

    .line 14
    .line 15
    iget v2, v1, Lb7/g;->j:I

    .line 16
    .line 17
    mul-int/2addr p1, v2

    .line 18
    iget v1, v1, Lb7/g;->k:I

    .line 19
    .line 20
    sget-object v2, La7/h;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_0
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-lt v1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    invoke-static {v3}, Lz6/b;->B(Z)V

    .line 37
    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_2
    sget-object v1, La7/h;->a:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    aget-object p1, v1, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-array v1, p1, [C

    .line 55
    .line 56
    :goto_2
    if-ge v2, p1, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance p1, Lz6/c;

    .line 74
    .line 75
    const-string v0, "width must be >= 0"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public J(ILv/d;Ly/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/b;

    .line 4
    .line 5
    iget-object v1, p2, Lv/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lv/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lw/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lw/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lv/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lw/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lv/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lw/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lw/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lw/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lw/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lw/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Lv/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lv/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lw/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lw/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v0}, Ly/f;->b(Lv/d;Lw/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lw/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lv/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lw/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lw/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lv/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lw/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lv/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lw/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lw/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public L(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/r0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/r0;

    .line 11
    .line 12
    iget-object v1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/v;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/h0;

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo2/h0;->c:Lo2/h0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo2/h0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N(Ljava/lang/CharSequence;IIIZLt0/o;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lt0/p;

    .line 12
    .line 13
    iget-object v6, v0, Li2/m;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Li2/i;

    .line 16
    .line 17
    iget-object v6, v6, Li2/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lt0/s;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lt0/p;-><init>(Lt0/s;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lt0/p;->c:Lt0/s;

    .line 44
    .line 45
    iget-object v13, v13, Lt0/s;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lt0/s;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lt0/p;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lt0/p;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lt0/p;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lt0/p;->c:Lt0/s;

    .line 72
    .line 73
    iput v8, v5, Lt0/p;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lt0/p;->c:Lt0/s;

    .line 80
    .line 81
    iget v13, v5, Lt0/p;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lt0/p;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lt0/p;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lt0/p;->c:Lt0/s;

    .line 103
    .line 104
    iget-object v14, v13, Lt0/s;->b:Lt0/v;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lt0/p;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lt0/p;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lt0/p;->c:Lt0/s;

    .line 119
    .line 120
    iput-object v13, v5, Lt0/p;->d:Lt0/s;

    .line 121
    .line 122
    invoke-virtual {v5}, Lt0/p;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lt0/p;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lt0/p;->d:Lt0/s;

    .line 132
    .line 133
    invoke-virtual {v5}, Lt0/p;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lt0/p;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lt0/p;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lt0/p;->d:Lt0/s;

    .line 153
    .line 154
    iget-object v12, v12, Lt0/s;->b:Lt0/v;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Li2/m;->G(Ljava/lang/CharSequence;IILt0/v;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lt0/p;->d:Lt0/s;

    .line 163
    .line 164
    iget-object v11, v11, Lt0/s;->b:Lt0/v;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lt0/o;->b(Ljava/lang/CharSequence;IILt0/v;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lt0/p;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lt0/p;->c:Lt0/s;

    .line 212
    .line 213
    iget-object v2, v2, Lt0/s;->b:Lt0/v;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lt0/p;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lt0/p;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lt0/p;->c:Lt0/s;

    .line 234
    .line 235
    iget-object v2, v2, Lt0/s;->b:Lt0/v;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Li2/m;->G(Ljava/lang/CharSequence;IILt0/v;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lt0/p;->c:Lt0/s;

    .line 244
    .line 245
    iget-object v2, v2, Lt0/s;->b:Lt0/v;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lt0/o;->b(Ljava/lang/CharSequence;IILt0/v;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lt0/o;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public R(Lv/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lv/d;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lv/d;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lv/d;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lv/d;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lv/d;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lv/d;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lv/d;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lv/d;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lv/d;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lv/d;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lv/e;

    .line 36
    .line 37
    iput p2, p1, Lv/e;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lv/e;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg1/c0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v1, p1, Lg1/a1;->p:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p1, Lg1/a1;->q:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lg1/a1;->a:Landroid/view/View;

    .line 40
    .line 41
    sget-object v2, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lg1/a1;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public T(Lv/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lv/d;

    .line 26
    .line 27
    iget-object v6, v5, Lv/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lv/e;->s0:Lw/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lw/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, La2/y;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, Lj4/j;->b:Lj4/j;

    .line 13
    .line 14
    const-string v3, "AES/ECB/NoPadding"

    .line 15
    .line 16
    iget-object v2, v2, Lj4/j;->a:Lj4/i;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lj4/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, Li2/m;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, Li2/m;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {v4, v6, v0, p2, v5}, Li2/f;->M(III[B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    array-length v5, p2

    .line 67
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    const/16 v7, -0x80

    .line 80
    .line 81
    aput-byte v7, v5, v4

    .line 82
    .line 83
    iget-object v4, p0, Li2/m;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    invoke-static {v5, v4}, Li2/f;->N([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    new-array v5, v0, [B

    .line 92
    .line 93
    move v7, v6

    .line 94
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v8, v7, 0x10

    .line 99
    .line 100
    invoke-static {v6, v8, v0, v5, p2}, Li2/f;->M(III[B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4, v5}, Li2/f;->N([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "x must be smaller than a block."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public b(Lb7/m;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Appendable;

    .line 4
    .line 5
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb7/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lb7/m;->w(Ljava/lang/Appendable;Lb7/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lb7/r;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Appendable;

    .line 4
    .line 5
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb7/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lb7/s;->w(Ljava/lang/Appendable;Lb7/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lb7/m;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Appendable;

    .line 4
    .line 5
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb7/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lb7/m;->O(Ljava/lang/Appendable;Lb7/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lb7/z;II)V
    .locals 1

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object p3, p0, Li2/m;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Appendable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb7/r;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb7/g;

    .line 14
    .line 15
    invoke-static {p3, p1, v0, p2}, Lb7/p;->c(Ljava/lang/Appendable;Ljava/lang/String;Lb7/g;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Li2/m;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg1/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lg1/b;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li2/m;->H(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lo2/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo2/h0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo2/h0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p1, Lo2/h0;->c:Lo2/h0;

    .line 18
    .line 19
    iput-object p1, v0, Lo2/h0;->b:Lo2/h0;

    .line 20
    .line 21
    iput-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo2/h0;

    .line 26
    .line 27
    iput-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Li2/m;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg1/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Lg1/b;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li2/m;->H(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Lg1/a1;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lg1/a1;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget v1, p4, Lg1/a1;->j:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, -0x101

    .line 79
    .line 80
    iput v1, p4, Lg1/a1;->j:I

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i()Le4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Le4/d;->b:I

    .line 14
    .line 15
    iget-object v1, v1, La0/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lk4/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Le4/d;->d:Le4/c;

    .line 25
    .line 26
    sget-object v1, Le4/c;->f:Le4/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Le4/c;->e:Le4/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Le4/c;->d:Le4/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Le4/c;->c:Le4/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Le4/d;

    .line 120
    .line 121
    iget-object v2, v2, Le4/d;->d:Le4/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Le4/a;

    .line 163
    .line 164
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Le4/d;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Le4/a;-><init>(Le4/d;Lk4/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public j()Le4/d;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Le4/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Le4/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Li2/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Li2/m;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Le4/c;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Le4/d;-><init>(IILe4/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public k()Le4/i;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/j;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Le4/j;->b:I

    .line 14
    .line 15
    iget-object v1, v1, La0/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lk4/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Le4/j;->d:Le4/c;

    .line 25
    .line 26
    sget-object v1, Le4/c;->o:Le4/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Le4/c;->n:Le4/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Le4/c;->m:Le4/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Le4/c;->l:Le4/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Le4/j;

    .line 120
    .line 121
    iget-object v2, v2, Le4/j;->d:Le4/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Le4/i;

    .line 163
    .line 164
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Le4/j;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Le4/i;-><init>(Le4/j;Lk4/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public l()Lx3/e;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lx3/g;->b:I

    .line 14
    .line 15
    iget-object v1, v1, La0/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lk4/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lx3/g;->e:Lx3/f;

    .line 25
    .line 26
    sget-object v1, Lx3/f;->e:Lx3/f;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lx3/f;->d:Lx3/f;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lx3/f;->c:Lx3/f;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lx3/e;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lx3/g;

    .line 146
    .line 147
    iget-object v2, v2, Lx3/g;->e:Lx3/f;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public m()Lx3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/j;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lx3/j;->b:I

    .line 14
    .line 15
    iget-object v1, v1, La0/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lk4/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lx3/j;->e:Lx3/f;

    .line 25
    .line 26
    sget-object v1, Lx3/f;->h:Lx3/f;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lx3/f;->g:Lx3/f;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lx3/f;->f:Lx3/f;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lx3/i;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lx3/j;

    .line 146
    .line 147
    iget-object v2, v2, Lx3/j;->e:Lx3/f;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public n()Lx3/l;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lx3/m;->b:I

    .line 14
    .line 15
    iget-object v1, v1, La0/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lk4/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lx3/m;->c:Lx3/f;

    .line 25
    .line 26
    sget-object v1, Lx3/f;->k:Lx3/f;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Li2/m;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lx3/f;->j:Lx3/f;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lx3/f;->i:Lx3/f;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lk4/a;->a([B)Lk4/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lx3/l;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lx3/m;

    .line 146
    .line 147
    iget-object v2, v2, Lx3/m;->c:Lx3/f;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo2/h0;->b:Lo2/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li2/m;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo2/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo2/h0;->b:Lo2/h0;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public p(Lb7/s;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lb7/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lb7/z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Li2/m;->e(Lb7/z;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lb7/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lb7/m;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Li2/m;->b(Lb7/m;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, Lb7/r;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Li2/m;->c(Lb7/r;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    new-instance p2, La6/m;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public r(Lb7/s;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lb7/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Li2/m;->d(Lb7/m;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, La6/m;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li2/m;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg1/b;->g(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg1/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lg1/a1;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lg1/a1;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lg1/a1;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li2/m;->g:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li4/f1;

    .line 14
    .line 15
    invoke-static {v0}, Lw3/o;->a(Li4/f1;)Li4/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lg1/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg1/b;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", hidden list:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li2/m;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg1/c0;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public w(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Li2/m;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lc0/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lq6/m;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm/v;->a()Lm/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lm/v;->a:Lm/l2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lm/l2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public z(IILm/u0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Li2/m;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Li2/m;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Le0/m;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Le0/m;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILe0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
