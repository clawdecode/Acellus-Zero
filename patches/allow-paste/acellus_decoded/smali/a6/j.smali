.class public final La6/j;
.super La6/v0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements La6/i;


# instance fields
.field public final k:La6/y0;


# direct methods
.method public constructor <init>(La6/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/j;->k:La6/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/v0;->j()La6/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La6/y0;->x(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6/j;->k:La6/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, La6/v0;->j()La6/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, La6/y0;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
