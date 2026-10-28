.class public final Ly5/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt5/a;


# instance fields
.field public final synthetic g:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/h;->g:Ly5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/h;->g:Ly5/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz5/b;-><init>(Ly5/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
