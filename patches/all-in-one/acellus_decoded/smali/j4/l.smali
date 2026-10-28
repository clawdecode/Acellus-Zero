.class public final Lj4/l;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Lj4/m;


# direct methods
.method public constructor <init>(Lj4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/l;->a:Lj4/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/l;->a:Lj4/m;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lj4/j;->c:Lj4/j;

    .line 4
    .line 5
    iget-object v2, v0, Lj4/m;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lj4/j;->a:Lj4/i;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lj4/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    iget-object v0, v0, Lj4/m;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
