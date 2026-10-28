.class public final Li2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lz1/f;

.field public final f:Lz1/f;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lz1/d;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz1/f;Lz1/f;JJJLz1/d;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v3, p2}, La2/y;->r(Ljava/lang/String;I)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v3, v1}, La2/y;->r(Ljava/lang/String;I)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v3, v2}, La2/y;->r(Ljava/lang/String;I)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/n;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Li2/n;->b:I

    .line 4
    iput-object p3, p0, Li2/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li2/n;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Li2/n;->e:Lz1/f;

    .line 7
    iput-object p6, p0, Li2/n;->f:Lz1/f;

    .line 8
    iput-wide p7, p0, Li2/n;->g:J

    .line 9
    iput-wide p9, p0, Li2/n;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Li2/n;->i:J

    .line 11
    iput-object v0, p0, Li2/n;->j:Lz1/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Li2/n;->k:I

    .line 13
    iput v1, p0, Li2/n;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Li2/n;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Li2/n;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Li2/n;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Li2/n;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Li2/n;->q:Z

    .line 19
    iput v2, p0, Li2/n;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Li2/n;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Li2/n;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Li2/n;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Li2/n;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Li2/n;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Li2/n;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz1/f;Lz1/f;JJJLz1/d;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lz1/f;->b:Lz1/f;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lz1/f;->b:Lz1/f;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, Lz1/d;->j:Lz1/d;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v3, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v25, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v31, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v34, v1

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_14

    :cond_14
    move-object/from16 v35, p31

    :goto_14
    const/16 v30, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 30
    invoke-direct/range {v3 .. v35}, Li2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz1/f;Lz1/f;JJJLz1/d;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Li2/n;->b:I

    .line 2
    .line 3
    iget v1, p0, Li2/n;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-wide v3, p0, Li2/n;->n:J

    .line 14
    .line 15
    invoke-virtual {p0}, Li2/n;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "backoffPolicy"

    .line 20
    .line 21
    iget v7, p0, Li2/n;->l:I

    .line 22
    .line 23
    invoke-static {v6, v7}, La2/y;->r(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v8, p0, Li2/n;->u:J

    .line 27
    .line 28
    const-wide v10, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v8, v10

    .line 34
    .line 35
    iget v12, p0, Li2/n;->s:I

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 45
    .line 46
    .line 47
    add-long/2addr v3, v0

    .line 48
    cmp-long v0, v8, v3

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_2
    :goto_1
    return-wide v8

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iget-wide v5, p0, Li2/n;->m:J

    .line 58
    .line 59
    if-ne v7, v0, :cond_4

    .line 60
    .line 61
    int-to-long v0, v1

    .line 62
    mul-long/2addr v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    long-to-float v0, v5

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-long v5, v0

    .line 71
    :goto_2
    const-wide/32 v0, 0x112a880

    .line 72
    .line 73
    .line 74
    cmp-long v2, v5, v0

    .line 75
    .line 76
    if-lez v2, :cond_5

    .line 77
    .line 78
    move-wide v5, v0

    .line 79
    :cond_5
    add-long/2addr v3, v5

    .line 80
    return-wide v3

    .line 81
    :cond_6
    iget-wide v0, p0, Li2/n;->g:J

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    iget-wide v5, p0, Li2/n;->h:J

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    add-long/2addr v3, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    add-long/2addr v3, v5

    .line 92
    :goto_3
    iget-wide v0, p0, Li2/n;->i:J

    .line 93
    .line 94
    cmp-long v2, v0, v5

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    if-nez v12, :cond_8

    .line 99
    .line 100
    sub-long/2addr v5, v0

    .line 101
    add-long/2addr v5, v3

    .line 102
    return-wide v5

    .line 103
    :cond_8
    return-wide v3

    .line 104
    :cond_9
    const-wide/16 v5, -0x1

    .line 105
    .line 106
    cmp-long v2, v3, v5

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    return-wide v10

    .line 111
    :cond_a
    add-long/2addr v3, v0

    .line 112
    return-wide v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lz1/d;->j:Lz1/d;

    .line 2
    .line 3
    iget-object v1, p0, Li2/n;->j:Lz1/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Li2/n;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Li2/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Li2/n;

    .line 12
    .line 13
    iget-object v0, p0, Li2/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Li2/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Li2/n;->b:I

    .line 26
    .line 27
    iget v1, p1, Li2/n;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Li2/n;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Li2/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Li2/n;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Li2/n;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Li2/n;->e:Lz1/f;

    .line 58
    .line 59
    iget-object v1, p1, Li2/n;->e:Lz1/f;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Li2/n;->f:Lz1/f;

    .line 70
    .line 71
    iget-object v1, p1, Li2/n;->f:Lz1/f;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Li2/n;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Li2/n;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Li2/n;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Li2/n;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Li2/n;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Li2/n;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Li2/n;->j:Lz1/d;

    .line 112
    .line 113
    iget-object v1, p1, Li2/n;->j:Lz1/d;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, Li2/n;->k:I

    .line 124
    .line 125
    iget v1, p1, Li2/n;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget v0, p0, Li2/n;->l:I

    .line 132
    .line 133
    iget v1, p1, Li2/n;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_d
    iget-wide v0, p0, Li2/n;->m:J

    .line 140
    .line 141
    iget-wide v2, p1, Li2/n;->m:J

    .line 142
    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-wide v0, p0, Li2/n;->n:J

    .line 149
    .line 150
    iget-wide v2, p1, Li2/n;->n:J

    .line 151
    .line 152
    cmp-long v0, v0, v2

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-wide v0, p0, Li2/n;->o:J

    .line 158
    .line 159
    iget-wide v2, p1, Li2/n;->o:J

    .line 160
    .line 161
    cmp-long v0, v0, v2

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-wide v0, p0, Li2/n;->p:J

    .line 167
    .line 168
    iget-wide v2, p1, Li2/n;->p:J

    .line 169
    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-boolean v0, p0, Li2/n;->q:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Li2/n;->q:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_12

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_12
    iget v0, p0, Li2/n;->r:I

    .line 183
    .line 184
    iget v1, p1, Li2/n;->r:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    iget v0, p0, Li2/n;->s:I

    .line 190
    .line 191
    iget v1, p1, Li2/n;->s:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_14

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_14
    iget v0, p0, Li2/n;->t:I

    .line 197
    .line 198
    iget v1, p1, Li2/n;->t:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_15

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    iget-wide v0, p0, Li2/n;->u:J

    .line 204
    .line 205
    iget-wide v2, p1, Li2/n;->u:J

    .line 206
    .line 207
    cmp-long v0, v0, v2

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget v0, p0, Li2/n;->v:I

    .line 213
    .line 214
    iget v1, p1, Li2/n;->v:I

    .line 215
    .line 216
    if-eq v0, v1, :cond_17

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_17
    iget v0, p0, Li2/n;->w:I

    .line 220
    .line 221
    iget v1, p1, Li2/n;->w:I

    .line 222
    .line 223
    if-eq v0, v1, :cond_18

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_18
    iget-object v0, p0, Li2/n;->x:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Li2/n;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, p1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_19

    .line 235
    .line 236
    :goto_0
    const/4 p1, 0x0

    .line 237
    return p1

    .line 238
    :cond_19
    :goto_1
    const/4 p1, 0x1

    .line 239
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li2/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Li2/n;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lt/e;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Li2/n;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Li2/n;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Li2/n;->e:Lz1/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz1/f;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Li2/n;->f:Lz1/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz1/f;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, Li2/n;->g:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Li2/n;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-wide v2, p0, Li2/n;->i:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Li2/n;->j:Lz1/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lz1/d;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget v0, p0, Li2/n;->k:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Li2/n;->l:I

    .line 100
    .line 101
    invoke-static {v1}, Lt/e;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, Li2/n;->m:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Li2/n;->n:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-wide v2, p0, Li2/n;->o:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Li2/n;->p:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-boolean v0, p0, Li2/n;->q:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Li2/n;->r:I

    .line 154
    .line 155
    invoke-static {v1}, Lt/e;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget v0, p0, Li2/n;->s:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v1, p0, Li2/n;->t:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-wide v2, p0, Li2/n;->u:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Li2/n;->v:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget v0, p0, Li2/n;->w:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, Li2/n;->x:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_0
    add-int/2addr v0, v1

    .line 218
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li2/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
