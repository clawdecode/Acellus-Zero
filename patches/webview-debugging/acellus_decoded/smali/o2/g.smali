.class public final synthetic Lo2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo2/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILo2/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo2/g;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lo2/g;->h:Lo2/p;

    .line 7
    .line 8
    iput p3, p0, Lo2/g;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/g;->h:Lo2/p;

    .line 2
    .line 3
    iget v1, v0, Lo2/p;->u:I

    .line 4
    .line 5
    iget v2, p0, Lo2/g;->g:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lo2/g;->i:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object v3, v0, Lo2/p;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Lo2/p;->a(IILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
