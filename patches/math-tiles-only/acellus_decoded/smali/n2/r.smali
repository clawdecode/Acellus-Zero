.class public final synthetic Ln2/r;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/acellus/acellus/Activites/MainActivity;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/r;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln2/r;->h:Z

    .line 7
    .line 8
    iput p3, p0, Ln2/r;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 2
    .line 3
    iget v0, p0, Ln2/r;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Ln2/r;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 8
    .line 9
    iget-boolean v2, p0, Ln2/r;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/acellus/acellus/Activites/MainActivity;->x(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
