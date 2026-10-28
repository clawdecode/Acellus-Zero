.class public final La6/b1;
.super Li5/a;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements La6/r0;


# static fields
.field public static final h:La6/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/b1;

    .line 2
    .line 3
    sget-object v1, La6/r;->h:La6/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5/a;-><init>(Li5/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La6/b1;->h:La6/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(La6/y0;)La6/i;
    .locals 0

    .line 1
    sget-object p1, La6/c1;->g:La6/c1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q(ZZLa6/u0;)La6/e0;
    .locals 0

    .line 1
    sget-object p1, La6/c1;->g:La6/c1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lr5/l;)La6/e0;
    .locals 0

    .line 1
    sget-object p1, La6/c1;->g:La6/c1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
