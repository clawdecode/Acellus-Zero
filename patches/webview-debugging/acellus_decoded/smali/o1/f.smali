.class public final Lo1/f;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 2
    .line 3
    invoke-static {v0, p1}, La2/y;->r(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lo1/f;->g:I

    .line 10
    .line 11
    iput-object p2, p0, Lo1/f;->h:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
