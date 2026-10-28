.class public abstract enum Ll4/x;
.super Ljava/lang/Enum;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final enum g:Ll4/t;

.field public static final enum h:Ll4/u;

.field public static final synthetic i:[Ll4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll4/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/x;->g:Ll4/t;

    .line 7
    .line 8
    new-instance v1, Ll4/u;

    .line 9
    .line 10
    invoke-direct {v1}, Ll4/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll4/x;->h:Ll4/u;

    .line 14
    .line 15
    new-instance v2, Ll4/v;

    .line 16
    .line 17
    invoke-direct {v2}, Ll4/v;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ll4/w;

    .line 21
    .line 22
    invoke-direct {v3}, Ll4/w;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ll4/x;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, Ll4/x;->i:[Ll4/x;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/x;
    .locals 1

    .line 1
    const-class v0, Ll4/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll4/x;
    .locals 1

    .line 1
    sget-object v0, Ll4/x;->i:[Ll4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll4/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll4/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lt4/a;)Ljava/lang/Number;
.end method
