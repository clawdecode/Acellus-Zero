.class public final synthetic Lh/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ln0/i;


# instance fields
.field public final synthetic g:Lh/g;


# direct methods
.method public synthetic constructor <init>(Lh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/b0;->g:Lh/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b0;->g:Lh/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/g;->j(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
