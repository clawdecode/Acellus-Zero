.class public final Lh5/a;
.super Ljava/lang/Thread;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic g:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a;->g:Lr5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->g:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
