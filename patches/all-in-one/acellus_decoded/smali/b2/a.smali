.class public final Lb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lb2/c;

.field public final b:La0/b;

.field public final c:Lz1/h;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lb2/c;La0/b;Lz1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/a;->a:Lb2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/a;->b:La0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/a;->c:Lz1/h;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb2/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
