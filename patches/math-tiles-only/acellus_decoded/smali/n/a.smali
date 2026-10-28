.class public final Ln/a;
.super Lq6/m;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static volatile d:Ln/a;

.field public static final e:Le1/c;


# instance fields
.field public final c:Ln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/a;->e:Le1/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/a;->c:Ln/c;

    .line 10
    .line 11
    return-void
.end method

.method public static P()Ln/a;
    .locals 2

    .line 1
    sget-object v0, Ln/a;->d:Ln/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln/a;->d:Ln/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ln/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ln/a;->d:Ln/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ln/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ln/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ln/a;->d:Ln/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Ln/a;->d:Ln/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
