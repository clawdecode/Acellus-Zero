.class public final Li6/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Li6/b;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Li6/d;

.field public final f:Li6/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Li6/m;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILi6/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Li6/d;Li6/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p9, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p10, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p11, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Li6/a;->a:Li6/b;

    .line 3
    iput-object p4, p0, Li6/a;->b:Ljavax/net/SocketFactory;

    .line 4
    iput-object p5, p0, Li6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p6, p0, Li6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iput-object p7, p0, Li6/a;->e:Li6/d;

    .line 7
    iput-object p8, p0, Li6/a;->f:Li6/b;

    .line 8
    iput-object p11, p0, Li6/a;->g:Ljava/net/ProxySelector;

    .line 9
    new-instance p3, Li6/l;

    invoke-direct {p3}, Li6/l;-><init>()V

    if-eqz p5, :cond_0

    .line 10
    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Li6/l;->d(Ljava/lang/String;)V

    const/4 p4, 0x7

    const/4 p5, 0x0

    .line 11
    invoke-static {p1, p5, p5, p4}, Li6/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lx6/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 12
    iput-object p4, p3, Li6/l;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_1

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_1

    .line 13
    iput p2, p3, Li6/l;->e:I

    .line 14
    invoke-virtual {p3}, Li6/l;->a()Li6/m;

    move-result-object p1

    iput-object p1, p0, Li6/a;->h:Li6/m;

    .line 15
    invoke-static {p9}, Lj6/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/a;->i:Ljava/util/List;

    .line 16
    invoke-static {p10}, Lj6/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/a;->j:Ljava/util/List;

    return-void

    .line 17
    :cond_1
    const-string p1, "unexpected port: "

    .line 18
    invoke-static {p1, p2}, La2/y;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p3, "unexpected host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Li6/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/a;->a:Li6/b;

    .line 7
    .line 8
    iget-object v1, p1, Li6/a;->a:Li6/b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li6/a;->f:Li6/b;

    .line 17
    .line 18
    iget-object v1, p1, Li6/a;->f:Li6/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Li6/a;->i:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Li6/a;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Li6/a;->j:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Li6/a;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Li6/a;->g:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Li6/a;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Li6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    iget-object v1, p1, Li6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Li6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    iget-object v1, p1, Li6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Li6/a;->e:Li6/d;

    .line 77
    .line 78
    iget-object v1, p1, Li6/a;->e:Li6/d;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Li6/a;->h:Li6/m;

    .line 87
    .line 88
    iget v0, v0, Li6/m;->e:I

    .line 89
    .line 90
    iget-object p1, p1, Li6/a;->h:Li6/m;

    .line 91
    .line 92
    iget p1, p1, Li6/m;->e:I

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li6/a;

    .line 6
    .line 7
    iget-object v0, p1, Li6/a;->h:Li6/m;

    .line 8
    .line 9
    iget-object v1, p0, Li6/a;->h:Li6/m;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li6/a;->a(Li6/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->h:Li6/m;

    .line 2
    .line 3
    iget-object v0, v0, Li6/m;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Li6/a;->a:Li6/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Li6/a;->f:Li6/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Li6/a;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Li6/a;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Li6/a;->g:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 57
    .line 58
    iget-object v0, p0, Li6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Li6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Li6/a;->e:Li6/d;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li6/a;->h:Li6/m;

    .line 9
    .line 10
    iget-object v2, v1, Li6/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Li6/m;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Li6/a;->g:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
