.class public final Lh6/e;
.super Lh6/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final j:Lh6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh6/e;

    .line 2
    .line 3
    sget v2, Lh6/k;->c:I

    .line 4
    .line 5
    sget v3, Lh6/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lh6/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lh6/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, La6/q;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh6/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lh6/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lh6/h;->i:Lh6/c;

    .line 20
    .line 21
    sput-object v0, Lh6/e;->j:Lh6/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
