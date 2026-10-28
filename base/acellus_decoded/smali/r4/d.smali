.class public final Lr4/d;
.super Ll4/z;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final b:Lr4/c;


# instance fields
.field public final a:Ll4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/d;->b:Lr4/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/d;->a:Ll4/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt4/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/d;->a:Ll4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/z;->b(Lt4/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(Lt4/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/d;->a:Ll4/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll4/z;->c(Lt4/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
