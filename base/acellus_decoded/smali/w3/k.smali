.class public final Lw3/k;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Li4/y0;

.field public final e:Li4/q1;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lw3/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLi4/y0;Li4/q1;ILjava/lang/String;Lw3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw3/k;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lw3/k;->d:Li4/y0;

    .line 16
    .line 17
    iput-object p5, p0, Lw3/k;->e:Li4/q1;

    .line 18
    .line 19
    iput p6, p0, Lw3/k;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lw3/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lw3/k;->h:Lw3/b;

    .line 24
    .line 25
    return-void
.end method
