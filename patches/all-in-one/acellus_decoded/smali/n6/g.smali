.class public final Ln6/g;
.super Li6/v;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lv6/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLv6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/g;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ln6/g;->h:J

    .line 7
    .line 8
    iput-object p4, p0, Ln6/g;->i:Lv6/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln6/g;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Li6/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln6/g;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Li6/o;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lz6/b;->r(Ljava/lang/String;)Li6/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f()Lv6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/g;->i:Lv6/q;

    .line 2
    .line 3
    return-object v0
.end method
