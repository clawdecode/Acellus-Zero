.class public final Lcom/acellus/acellus/Models/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field private final color:Z

.field private final margins:Ljava/lang/String;

.field private final orientation:Z

.field private final paperSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "paperSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "margins"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/acellus/acellus/Models/Settings;->orientation:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/acellus/acellus/Models/Settings;->paperSize:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/acellus/acellus/Models/Settings;->margins:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/acellus/acellus/Models/Settings;->color:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/acellus/acellus/Models/Settings;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/acellus/acellus/Models/Settings;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/acellus/acellus/Models/Settings;->orientation:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/acellus/acellus/Models/Settings;->paperSize:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/acellus/acellus/Models/Settings;->margins:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/acellus/acellus/Models/Settings;->color:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/acellus/acellus/Models/Settings;->copy(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/acellus/acellus/Models/Settings;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Models/Settings;->orientation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Models/Settings;->paperSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Models/Settings;->margins:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Models/Settings;->color:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/acellus/acellus/Models/Settings;
    .locals 1

    .line 1
    const-string v0, "paperSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "margins"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/acellus/acellus/Models/Settings;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/acellus/acellus/Models/Settings;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/acellus/acellus/Models/Settings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/acellus/acellus/Models/Settings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/acellus/acellus/Models/Settings;->orientation:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/acellus/acellus/Models/Settings;->orientation:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/acellus/acellus/Models/Settings;->paperSize:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/acellus/acellus/Models/Settings;->paperSize:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/acellus/acellus/Models/Settings;->margins:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/acellus/acellus/Models/Settings;->margins:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/acellus/acellus/Models/Settings;->color:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/acellus/acellus/Models/Settings;->color:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Models/Settings;->color:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMargins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Models/Settings;->margins:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Models/Settings;->orientation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPaperSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Models/Settings;->paperSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Models/Settings;->orientation:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/acellus/acellus/Models/Settings;->paperSize:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/acellus/acellus/Models/Settings;->margins:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/acellus/acellus/Models/Settings;->color:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Models/Settings;->orientation:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acellus/acellus/Models/Settings;->paperSize:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/acellus/acellus/Models/Settings;->margins:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/acellus/acellus/Models/Settings;->color:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Settings(orientation="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", paperSize="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", margins="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", color="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
