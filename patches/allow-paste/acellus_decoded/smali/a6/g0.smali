.class public final La6/g0;
.super La6/h0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final i:La6/f;

.field public final synthetic j:La6/j0;


# direct methods
.method public constructor <init>(La6/j0;JLa6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/g0;->j:La6/j0;

    .line 5
    .line 6
    iput-wide p2, p0, La6/h0;->g:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, La6/h0;->h:I

    .line 10
    .line 11
    iput-object p4, p0, La6/g0;->i:La6/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/g0;->i:La6/f;

    .line 2
    .line 3
    iget-object v1, p0, La6/g0;->j:La6/j0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La6/f;->y(La6/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La6/h0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La6/g0;->i:La6/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
