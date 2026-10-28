.class public final Lcom/google/crypto/tink/shaded/protobuf/s1;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 2
    .line 3
    const-string v1, " of "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, La2/y;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
