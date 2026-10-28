.class public final Lj3/b;
.super Le0/b;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic h:Lz1/w;

.field public final synthetic i:Lj3/d;


# direct methods
.method public constructor <init>(Lj3/d;Lz1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/b;->i:Lj3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/b;->h:Lz1/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b;->i:Lj3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj3/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lj3/b;->h:Lz1/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz1/w;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b;->i:Lj3/d;

    .line 2
    .line 3
    iget v1, v0, Lj3/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lj3/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lj3/d;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lj3/d;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lj3/b;->h:Lz1/w;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lz1/w;->y(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
