.class public final enum Ll4/u;
.super Ll4/x;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LAZILY_PARSED_NUMBER"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt4/a;)Ljava/lang/Number;
    .locals 1

    .line 1
    new-instance v0, Ln4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4/a;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ln4/j;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
