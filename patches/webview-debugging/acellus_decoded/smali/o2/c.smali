.class public final synthetic Lo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/c;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo2/c;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "93b496eaffb219df7cdeafe2fb60d9ecd5dbc80ae3e780771ae32035de11ff21"

    .line 10
    .line 11
    invoke-static {v0}, Li2/f;->s(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "52fefb79538f3888fdcb52e9577f1c20fca287a977e0fb3419a2a1a52f4586ff"

    .line 16
    .line 17
    invoke-static {v1}, Li2/f;->s(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    new-array v2, v3, [B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    aget-byte v5, v0, v4

    .line 35
    .line 36
    aget-byte v6, v1, v4

    .line 37
    .line 38
    xor-int/2addr v5, v6

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "bad app signal key parts"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
