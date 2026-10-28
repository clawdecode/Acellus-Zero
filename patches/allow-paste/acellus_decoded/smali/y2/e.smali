.class public final Ly2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final e:Lm3/a;


# instance fields
.field public final a:Lm3/c;

.field public final b:Lm3/c;

.field public final c:Lm3/c;

.field public final d:Lm3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm3/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/e;->e:Lm3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm3/c;Lm3/c;Lm3/c;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/e;->a:Lm3/c;

    .line 5
    .line 6
    iput-object p3, p0, Ly2/e;->b:Lm3/c;

    .line 7
    .line 8
    iput-object p4, p0, Ly2/e;->c:Lm3/c;

    .line 9
    .line 10
    iput-object p2, p0, Ly2/e;->d:Lm3/c;

    .line 11
    .line 12
    return-void
.end method
