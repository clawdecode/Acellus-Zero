.class public final Lp3/e;
.super Lm3/f;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lm3/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/f;-><init>(Lm3/k;)V

    .line 2
    iput-object p2, p0, Lp3/e;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lp3/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm3/f;-><init>(Lm3/f;)V

    .line 4
    iget-object p1, p1, Lp3/e;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lp3/e;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lp3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm3/g;-><init>(Lm3/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp3/f;->D:Lp3/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm3/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
