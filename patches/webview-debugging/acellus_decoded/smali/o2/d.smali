.class public abstract Lo2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Ld5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld5/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ld5/f;-><init>(Lr5/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo2/d;->a:Ld5/f;

    .line 13
    .line 14
    return-void
.end method
