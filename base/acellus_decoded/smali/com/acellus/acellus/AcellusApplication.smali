.class public final Lcom/acellus/acellus/AcellusApplication;
.super Landroid/app/Application;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lb5/b;


# instance fields
.field public g:Z

.field public final h:Lz4/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/acellus/acellus/AcellusApplication;->g:Z

    .line 6
    .line 7
    new-instance v0, Lz4/f;

    .line 8
    .line 9
    new-instance v1, La0/b;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz4/f;-><init>(La0/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/acellus/acellus/AcellusApplication;->h:Lz4/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/AcellusApplication;->h:Lz4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/AcellusApplication;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/acellus/acellus/AcellusApplication;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/acellus/acellus/AcellusApplication;->h:Lz4/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz4/f;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
