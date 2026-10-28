.class public final enum Lc6/a;
.super Ljava/lang/Enum;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final enum g:Lc6/a;

.field public static final enum h:Lc6/a;

.field public static final enum i:Lc6/a;

.field public static final synthetic j:[Lc6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc6/a;

    .line 2
    .line 3
    const-string v1, "SUSPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc6/a;->g:Lc6/a;

    .line 10
    .line 11
    new-instance v1, Lc6/a;

    .line 12
    .line 13
    const-string v2, "DROP_OLDEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc6/a;->h:Lc6/a;

    .line 20
    .line 21
    new-instance v2, Lc6/a;

    .line 22
    .line 23
    const-string v3, "DROP_LATEST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc6/a;->i:Lc6/a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lc6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc6/a;->j:[Lc6/a;

    .line 36
    .line 37
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Ll5/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/a;
    .locals 1

    .line 1
    const-class v0, Lc6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc6/a;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->j:[Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6/a;

    .line 8
    .line 9
    return-object v0
.end method
