.class public final Le4/a;
.super Le4/m;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final b:Le4/d;

.field public final c:Lk4/a;


# direct methods
.method public constructor <init>(Le4/d;Lk4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/a;->b:Le4/d;

    .line 5
    .line 6
    iput-object p2, p0, Le4/a;->c:Lk4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lk4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->c:Lk4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Le4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->b:Le4/d;

    .line 2
    .line 3
    return-object v0
.end method
