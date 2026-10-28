.class public abstract Li2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lq0/f;


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/Thread;


# direct methods
.method public static C(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lx6/a;->g(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ld2/h;->o(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static D(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lx6/a;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static E(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx6/a;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static F(Landroid/view/View;Lm3/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm3/g;->g:Lm3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/f;->b:Lf3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lf3/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ln0/c0;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lm3/g;->g:Lm3/f;

    .line 36
    .line 37
    iget v1, p0, Lm3/f;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lm3/f;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lm3/g;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static I(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu1/v;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Li2/f;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lu1/v;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Li2/f;->a:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static K(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lq0/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lq0/h;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lq0/h;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final L(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final M(III[B[B)[B
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lt v0, p0, :cond_1

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-lt v0, p1, :cond_1

    .line 10
    .line 11
    new-array v0, p2, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    aget-byte v2, p3, v2

    .line 19
    .line 20
    add-int v3, v1, p1

    .line 21
    .line 22
    aget-byte v3, p4, v3

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final N([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0, p0, p1}, Li2/f;->M(III[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final a(Ll6/a;Ll6/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll6/d;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ll6/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%-22s"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ll6/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Ln5/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lm5/a;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-gt v2, v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x7f

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lz5/a;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "getBytes(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "field must be "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " printable ASCII chars: \'"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\'"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static final d(Lc6/t;Lr5/a;Lk5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc6/q;

    .line 7
    .line 8
    iget v1, v0, Lc6/q;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc6/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lk5/c;-><init>(Li5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc6/q;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj5/a;->g:Lj5/a;

    .line 28
    .line 29
    iget v2, v0, Lc6/q;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lc6/q;->j:Ls5/i;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lr5/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Lk5/c;->h:Li5/h;

    .line 59
    .line 60
    invoke-static {p2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, La6/r;->h:La6/r;

    .line 64
    .line 65
    invoke-interface {p2, v2}, Li5/h;->A(Li5/g;)Li5/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p0, :cond_4

    .line 70
    .line 71
    :try_start_1
    move-object p2, p1

    .line 72
    check-cast p2, Ls5/i;

    .line 73
    .line 74
    iput-object p2, v0, Lc6/q;->j:Ls5/i;

    .line 75
    .line 76
    iput v3, v0, Lc6/q;->l:I

    .line 77
    .line 78
    new-instance p2, La6/f;

    .line 79
    .line 80
    invoke-static {v0}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v3, v0}, La6/f;-><init>(ILi5/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, La6/f;->r()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lc6/r;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lc6/r;-><init>(La6/f;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lc6/s;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lc6/s;->W(Lc6/r;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, La6/f;->q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, Lr5/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_2
    invoke-interface {p1}, Lr5/a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static e()Lv6/e;
    .locals 7

    .line 1
    sget-object v0, Lv6/e;->l:Lv6/e;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv6/e;->f:Lv6/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lv6/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lv6/e;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lv6/e;->l:Lv6/e;

    .line 25
    .line 26
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lv6/e;->f:Lv6/e;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lv6/e;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lv6/e;->l:Lv6/e;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lv6/e;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lv6/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Lv6/e;->l:Lv6/e;

    .line 70
    .line 71
    invoke-static {v2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lv6/e;->f:Lv6/e;

    .line 75
    .line 76
    iput-object v3, v2, Lv6/e;->f:Lv6/e;

    .line 77
    .line 78
    iput-object v1, v0, Lv6/e;->f:Lv6/e;

    .line 79
    .line 80
    return-object v0
.end method

.method public static f(Lf5/c;)Lf5/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/c;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf5/c;->i:Z

    .line 6
    .line 7
    iget v0, p0, Lf5/c;->h:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lf5/c;->j:Lf5/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(La2/x;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Li2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Le5/m;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Le5/r;->T(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Li2/p;->f(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, Li2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Li2/p;->d:Li2/h;

    .line 53
    .line 54
    invoke-virtual {v6}, Ld4/d;->a()Lo1/j;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v3, v4}, Ln1/d;->w(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v7}, Lo1/j;->a()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ld4/d;->j(Lo1/j;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {v6, v7}, Ld4/d;->j(Lo1/j;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_0
    :goto_2
    invoke-virtual {v0, v3}, Li2/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, La2/x;->f:La2/g;

    .line 97
    .line 98
    const-string v1, "workManagerImpl.processor"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, La2/g;->k:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_4
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, La2/g;->i:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, La2/g;->b(Ljava/lang/String;)La2/l0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    invoke-static {v0, v4}, La2/g;->d(La2/l0;I)Z

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, La2/x;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La2/i;

    .line 143
    .line 144
    invoke-interface {v0, p1}, La2/i;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    return-void

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    throw p0
.end method

.method public static varargs j([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static k(I)La/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lm3/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lm3/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lm3/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final l(Landroid/content/Context;Lz1/a;)La2/x;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Li2/i;

    .line 11
    .line 12
    iget-object v0, v2, Lz1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, Li2/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lk0/k;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v4, v7, v3}, Lk0/k;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, Li2/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Lh1/u;

    .line 37
    .line 38
    invoke-direct {v4, v0, v7}, Lh1/u;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, Li2/i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4}, La6/v;->f(Ljava/util/concurrent/Executor;)La6/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Li2/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "context.applicationContext"

    .line 54
    .line 55
    invoke-static {v0, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Li2/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lh1/u;

    .line 61
    .line 62
    const-string v6, "workTaskExecutor.serialTaskExecutor"

    .line 63
    .line 64
    invoke-static {v5, v6}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, Lz1/a;->d:Lz1/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v9, 0x7f040006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "clock"

    .line 81
    .line 82
    invoke-static {v6, v9}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    new-instance v8, Lh1/p;

    .line 90
    .line 91
    invoke-direct {v8, v0, v10}, Lh1/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v7, v8, Lh1/p;->i:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v8, "androidx.work.workdb"

    .line 98
    .line 99
    invoke-static {v8}, Lz5/j;->W(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_28

    .line 104
    .line 105
    new-instance v11, Lh1/p;

    .line 106
    .line 107
    invoke-direct {v11, v0, v8}, Lh1/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, La2/u;

    .line 111
    .line 112
    invoke-direct {v8, v9, v0}, La2/u;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v11, Lh1/p;->h:La2/u;

    .line 116
    .line 117
    move-object v8, v11

    .line 118
    :goto_0
    iput-object v5, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v5, La2/a;

    .line 121
    .line 122
    invoke-direct {v5, v6}, La2/a;-><init>(Lz1/h;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v8, Lh1/p;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-array v5, v7, [Li1/a;

    .line 131
    .line 132
    sget-object v11, La2/c;->h:La2/c;

    .line 133
    .line 134
    aput-object v11, v5, v9

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, La2/h;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    const/4 v12, 0x3

    .line 143
    invoke-direct {v5, v0, v11, v12}, La2/h;-><init>(Landroid/content/Context;II)V

    .line 144
    .line 145
    .line 146
    new-array v13, v7, [Li1/a;

    .line 147
    .line 148
    aput-object v5, v13, v9

    .line 149
    .line 150
    invoke-virtual {v8, v13}, Lh1/p;->a([Li1/a;)V

    .line 151
    .line 152
    .line 153
    new-array v5, v7, [Li1/a;

    .line 154
    .line 155
    sget-object v13, La2/c;->i:La2/c;

    .line 156
    .line 157
    aput-object v13, v5, v9

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 160
    .line 161
    .line 162
    new-array v5, v7, [Li1/a;

    .line 163
    .line 164
    sget-object v13, La2/c;->j:La2/c;

    .line 165
    .line 166
    aput-object v13, v5, v9

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, La2/h;

    .line 172
    .line 173
    const/4 v13, 0x5

    .line 174
    const/4 v14, 0x6

    .line 175
    invoke-direct {v5, v0, v13, v14}, La2/h;-><init>(Landroid/content/Context;II)V

    .line 176
    .line 177
    .line 178
    new-array v13, v7, [Li1/a;

    .line 179
    .line 180
    aput-object v5, v13, v9

    .line 181
    .line 182
    invoke-virtual {v8, v13}, Lh1/p;->a([Li1/a;)V

    .line 183
    .line 184
    .line 185
    new-array v5, v7, [Li1/a;

    .line 186
    .line 187
    sget-object v13, La2/c;->k:La2/c;

    .line 188
    .line 189
    aput-object v13, v5, v9

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 192
    .line 193
    .line 194
    new-array v5, v7, [Li1/a;

    .line 195
    .line 196
    sget-object v13, La2/c;->l:La2/c;

    .line 197
    .line 198
    aput-object v13, v5, v9

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 201
    .line 202
    .line 203
    new-array v5, v7, [Li1/a;

    .line 204
    .line 205
    sget-object v13, La2/c;->m:La2/c;

    .line 206
    .line 207
    aput-object v13, v5, v9

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, La2/h;

    .line 213
    .line 214
    invoke-direct {v5, v0}, La2/h;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-array v13, v7, [Li1/a;

    .line 218
    .line 219
    aput-object v5, v13, v9

    .line 220
    .line 221
    invoke-virtual {v8, v13}, Lh1/p;->a([Li1/a;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, La2/h;

    .line 225
    .line 226
    const/16 v13, 0xa

    .line 227
    .line 228
    const/16 v14, 0xb

    .line 229
    .line 230
    invoke-direct {v5, v0, v13, v14}, La2/h;-><init>(Landroid/content/Context;II)V

    .line 231
    .line 232
    .line 233
    new-array v13, v7, [Li1/a;

    .line 234
    .line 235
    aput-object v5, v13, v9

    .line 236
    .line 237
    invoke-virtual {v8, v13}, Lh1/p;->a([Li1/a;)V

    .line 238
    .line 239
    .line 240
    new-array v5, v7, [Li1/a;

    .line 241
    .line 242
    sget-object v13, La2/c;->d:La2/c;

    .line 243
    .line 244
    aput-object v13, v5, v9

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 247
    .line 248
    .line 249
    new-array v5, v7, [Li1/a;

    .line 250
    .line 251
    sget-object v13, La2/c;->e:La2/c;

    .line 252
    .line 253
    aput-object v13, v5, v9

    .line 254
    .line 255
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 256
    .line 257
    .line 258
    new-array v5, v7, [Li1/a;

    .line 259
    .line 260
    sget-object v13, La2/c;->f:La2/c;

    .line 261
    .line 262
    aput-object v13, v5, v9

    .line 263
    .line 264
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 265
    .line 266
    .line 267
    new-array v5, v7, [Li1/a;

    .line 268
    .line 269
    sget-object v13, La2/c;->g:La2/c;

    .line 270
    .line 271
    aput-object v13, v5, v9

    .line 272
    .line 273
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, La2/h;

    .line 277
    .line 278
    const/16 v13, 0x15

    .line 279
    .line 280
    const/16 v14, 0x16

    .line 281
    .line 282
    invoke-direct {v5, v0, v13, v14}, La2/h;-><init>(Landroid/content/Context;II)V

    .line 283
    .line 284
    .line 285
    new-array v0, v7, [Li1/a;

    .line 286
    .line 287
    aput-object v5, v0, v9

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Lh1/p;->a([Li1/a;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v9, v8, Lh1/p;->k:Z

    .line 293
    .line 294
    iput-boolean v7, v8, Lh1/p;->l:Z

    .line 295
    .line 296
    iget-object v0, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    iget-object v5, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    if-nez v5, :cond_1

    .line 303
    .line 304
    sget-object v0, Ln/a;->e:Le1/c;

    .line 305
    .line 306
    iput-object v0, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    iput-object v0, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v5, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    if-nez v5, :cond_2

    .line 316
    .line 317
    iput-object v0, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    if-nez v0, :cond_3

    .line 321
    .line 322
    iget-object v0, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    iput-object v0, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    :cond_3
    :goto_1
    iget-object v0, v8, Lh1/p;->p:Ljava/util/HashSet;

    .line 327
    .line 328
    iget-object v5, v8, Lh1/p;->o:Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_5

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_4

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 364
    .line 365
    invoke-static {v0, v13}, La2/y;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_5
    iget-object v0, v8, Lh1/p;->h:La2/u;

    .line 380
    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    new-instance v0, Ln0/q;

    .line 384
    .line 385
    invoke-direct {v0, v11}, Ln0/q;-><init>(I)V

    .line 386
    .line 387
    .line 388
    :cond_6
    move-object v14, v0

    .line 389
    iget-wide v11, v8, Lh1/p;->m:J

    .line 390
    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    cmp-long v11, v11, v15

    .line 394
    .line 395
    const-string v12, "Required value was null."

    .line 396
    .line 397
    if-lez v11, :cond_8

    .line 398
    .line 399
    iget-object v0, v8, Lh1/p;->b:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_8
    new-instance v11, Lh1/e;

    .line 418
    .line 419
    iget-boolean v15, v8, Lh1/p;->i:Z

    .line 420
    .line 421
    iget v0, v8, Lh1/p;->j:I

    .line 422
    .line 423
    if-eqz v0, :cond_27

    .line 424
    .line 425
    move-object v13, v12

    .line 426
    iget-object v12, v8, Lh1/p;->a:Landroid/content/Context;

    .line 427
    .line 428
    if-eq v0, v7, :cond_9

    .line 429
    .line 430
    move/from16 v18, v0

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_9
    const-string v0, "activity"

    .line 434
    .line 435
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    instance-of v9, v0, Landroid/app/ActivityManager;

    .line 440
    .line 441
    if-eqz v9, :cond_a

    .line 442
    .line 443
    check-cast v0, Landroid/app/ActivityManager;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_a
    move-object v0, v10

    .line 447
    :goto_3
    if-eqz v0, :cond_b

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    const/16 v18, 0x3

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_b
    const/16 v18, 0x2

    .line 459
    .line 460
    :goto_4
    iget-object v0, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 461
    .line 462
    if-eqz v0, :cond_26

    .line 463
    .line 464
    iget-object v9, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 465
    .line 466
    if-eqz v9, :cond_25

    .line 467
    .line 468
    iget-boolean v13, v8, Lh1/p;->k:Z

    .line 469
    .line 470
    iget-boolean v10, v8, Lh1/p;->l:Z

    .line 471
    .line 472
    move/from16 v21, v13

    .line 473
    .line 474
    iget-object v13, v8, Lh1/p;->b:Ljava/lang/String;

    .line 475
    .line 476
    move/from16 v17, v15

    .line 477
    .line 478
    const/16 v19, 0x3

    .line 479
    .line 480
    iget-object v15, v8, Lh1/p;->n:La2/n;

    .line 481
    .line 482
    move/from16 v28, v7

    .line 483
    .line 484
    iget-object v7, v8, Lh1/p;->d:Ljava/util/ArrayList;

    .line 485
    .line 486
    iget-object v8, v8, Lh1/p;->e:Ljava/util/ArrayList;

    .line 487
    .line 488
    move/from16 v16, v19

    .line 489
    .line 490
    move-object/from16 v19, v0

    .line 491
    .line 492
    move/from16 v0, v16

    .line 493
    .line 494
    move-object/from16 v23, v5

    .line 495
    .line 496
    move-object/from16 v16, v6

    .line 497
    .line 498
    move-object/from16 v24, v7

    .line 499
    .line 500
    move-object/from16 v25, v8

    .line 501
    .line 502
    move-object/from16 v20, v9

    .line 503
    .line 504
    move/from16 v22, v10

    .line 505
    .line 506
    const/4 v7, 0x2

    .line 507
    invoke-direct/range {v11 .. v25}, Lh1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ln1/b;La2/n;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, v24

    .line 511
    .line 512
    move-object/from16 v6, v25

    .line 513
    .line 514
    const-class v8, Landroidx/work/impl/WorkDatabase;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v9}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v10}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-string v12, "fullPackage"

    .line 535
    .line 536
    invoke-static {v9, v12}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_c

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    const-string v12, "this as java.lang.String).substring(startIndex)"

    .line 557
    .line 558
    invoke-static {v10, v12}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_5
    const/16 v12, 0x5f

    .line 562
    .line 563
    const/16 v13, 0x2e

    .line 564
    .line 565
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const-string v12, "replace(...)"

    .line 570
    .line 571
    invoke-static {v10, v12}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v12, "_Impl"

    .line 575
    .line 576
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-nez v12, :cond_d

    .line 585
    .line 586
    move-object v9, v10

    .line 587
    goto :goto_6

    .line 588
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    move/from16 v13, v28

    .line 611
    .line 612
    invoke-static {v9, v13, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const-string v12, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 617
    .line 618
    invoke-static {v9, v12}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 631
    .line 632
    iget-object v9, v8, Landroidx/work/impl/WorkDatabase;->d:Lh1/m;

    .line 633
    .line 634
    iget-object v9, v8, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    invoke-virtual {v8, v11}, Landroidx/work/impl/WorkDatabase;->e(Lh1/e;)Ln1/c;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iput-object v10, v8, Landroidx/work/impl/WorkDatabase;->c:Ln1/c;

    .line 641
    .line 642
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    new-instance v12, Ljava/util/BitSet;

    .line 647
    .line 648
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    const/4 v14, -0x1

    .line 660
    if-eqz v13, :cond_12

    .line 661
    .line 662
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    check-cast v13, Ljava/lang/Class;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    add-int/lit8 v16, v16, -0x1

    .line 673
    .line 674
    move/from16 v17, v14

    .line 675
    .line 676
    if-ltz v16, :cond_10

    .line 677
    .line 678
    :goto_8
    move/from16 v14, v16

    .line 679
    .line 680
    add-int/lit8 v16, v14, -0x1

    .line 681
    .line 682
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_e

    .line 695
    .line 696
    invoke-virtual {v12, v14}, Ljava/util/BitSet;->set(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_e
    if-gez v16, :cond_f

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_f
    const/4 v7, 0x2

    .line 704
    goto :goto_8

    .line 705
    :cond_10
    :goto_9
    move/from16 v14, v17

    .line 706
    .line 707
    :goto_a
    if-ltz v14, :cond_11

    .line 708
    .line 709
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x2

    .line 717
    goto :goto_7

    .line 718
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v1, "A required auto migration spec ("

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v1, ") is missing in the database configuration."

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_12
    move/from16 v17, v14

    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    add-int/lit8 v6, v6, -0x1

    .line 758
    .line 759
    if-ltz v6, :cond_15

    .line 760
    .line 761
    :goto_b
    add-int/lit8 v7, v6, -0x1

    .line 762
    .line 763
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_14

    .line 768
    .line 769
    if-gez v7, :cond_13

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_13
    move v6, v7

    .line 773
    goto :goto_b

    .line 774
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_15
    :goto_c
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_19

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Li1/a;

    .line 801
    .line 802
    iget v9, v7, Li1/a;->a:I

    .line 803
    .line 804
    iget v10, v7, Li1/a;->b:I

    .line 805
    .line 806
    iget-object v12, v15, La2/n;->a:Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    if-eqz v13, :cond_18

    .line 817
    .line 818
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Ljava/util/Map;

    .line 827
    .line 828
    if-nez v9, :cond_17

    .line 829
    .line 830
    sget-object v9, Le5/v;->g:Le5/v;

    .line 831
    .line 832
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    goto :goto_e

    .line 841
    :cond_18
    const/4 v9, 0x0

    .line 842
    :goto_e
    if-nez v9, :cond_16

    .line 843
    .line 844
    filled-new-array {v7}, [Li1/a;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v15, v7}, La2/n;->a([Li1/a;)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_19
    const-class v6, Lh1/s;

    .line 853
    .line 854
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Ln1/c;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-static {v6, v7}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ln1/c;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lh1/s;

    .line 863
    .line 864
    const-class v6, Lh1/a;

    .line 865
    .line 866
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Ln1/c;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-static {v6, v7}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ln1/c;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lh1/a;

    .line 875
    .line 876
    iget v6, v11, Lh1/e;->g:I

    .line 877
    .line 878
    if-ne v6, v0, :cond_1a

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    goto :goto_f

    .line 882
    :cond_1a
    const/4 v0, 0x0

    .line 883
    :goto_f
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Ln1/c;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-interface {v6, v0}, Ln1/c;->setWriteAheadLoggingEnabled(Z)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v11, Lh1/e;->e:Ljava/util/List;

    .line 891
    .line 892
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 893
    .line 894
    iget-object v0, v11, Lh1/e;->h:Ljava/util/concurrent/Executor;

    .line 895
    .line 896
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 897
    .line 898
    new-instance v0, Lh1/u;

    .line 899
    .line 900
    iget-object v6, v11, Lh1/e;->i:Ljava/util/concurrent/Executor;

    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    invoke-direct {v0, v6, v7}, Lh1/u;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 904
    .line 905
    .line 906
    iget-boolean v0, v11, Lh1/e;->f:Z

    .line 907
    .line 908
    iput-boolean v0, v8, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 909
    .line 910
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v6, Ljava/util/BitSet;

    .line 915
    .line 916
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_21

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Ljava/util/Map$Entry;

    .line 938
    .line 939
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    check-cast v9, Ljava/lang/Class;

    .line 944
    .line 945
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-eqz v10, :cond_1b

    .line 960
    .line 961
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    check-cast v10, Ljava/lang/Class;

    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    add-int/lit8 v11, v11, -0x1

    .line 972
    .line 973
    if-ltz v11, :cond_1e

    .line 974
    .line 975
    :goto_11
    add-int/lit8 v12, v11, -0x1

    .line 976
    .line 977
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    if-eqz v13, :cond_1c

    .line 990
    .line 991
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1c
    if-gez v12, :cond_1d

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_1d
    move v11, v12

    .line 999
    goto :goto_11

    .line 1000
    :cond_1e
    :goto_12
    move/from16 v11, v17

    .line 1001
    .line 1002
    :goto_13
    if-ltz v11, :cond_1f

    .line 1003
    .line 1004
    const/4 v13, 0x1

    .line 1005
    goto :goto_14

    .line 1006
    :cond_1f
    const/4 v13, 0x0

    .line 1007
    :goto_14
    if-eqz v13, :cond_20

    .line 1008
    .line 1009
    iget-object v12, v8, Landroidx/work/impl/WorkDatabase;->k:Ljava/util/LinkedHashMap;

    .line 1010
    .line 1011
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v1, "A required type converter ("

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v1, ") for "

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v1, " is missing in the database configuration."

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    add-int/lit8 v0, v0, -0x1

    .line 1065
    .line 1066
    if-ltz v0, :cond_24

    .line 1067
    .line 1068
    :goto_15
    add-int/lit8 v7, v0, -0x1

    .line 1069
    .line 1070
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-eqz v9, :cond_23

    .line 1075
    .line 1076
    if-gez v7, :cond_22

    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_22
    move v0, v7

    .line 1080
    goto :goto_15

    .line 1081
    :cond_23
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v3, "Unexpected type converter "

    .line 1090
    .line 1091
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v1

    .line 1110
    :cond_24
    :goto_16
    new-instance v7, La1/b;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v7, v0, v3}, La1/b;-><init>(Landroid/content/Context;Li2/i;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v4, La2/g;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-direct {v4, v0, v2, v3, v8}, La2/g;-><init>(Landroid/content/Context;Lz1/a;Li2/i;Landroidx/work/impl/WorkDatabase;)V

    .line 1129
    .line 1130
    .line 1131
    sget v0, La2/l;->a:I

    .line 1132
    .line 1133
    new-instance v9, Ld2/g;

    .line 1134
    .line 1135
    invoke-direct {v9, v1, v8, v2}, Ld2/g;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lz1/a;)V

    .line 1136
    .line 1137
    .line 1138
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1139
    .line 1140
    const/4 v13, 0x1

    .line 1141
    invoke-static {v1, v0, v13}, Lj2/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lb2/c;

    .line 1152
    .line 1153
    new-instance v5, Li2/e;

    .line 1154
    .line 1155
    invoke-direct {v5, v4, v3}, Li2/e;-><init>(La2/g;Li2/i;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v6, v3

    .line 1159
    move-object v3, v7

    .line 1160
    invoke-direct/range {v0 .. v6}, Lb2/c;-><init>(Landroid/content/Context;Lz1/a;La1/b;La2/g;Li2/e;Li2/i;)V

    .line 1161
    .line 1162
    .line 1163
    move-object v3, v6

    .line 1164
    const/4 v1, 0x2

    .line 1165
    new-array v1, v1, [La2/i;

    .line 1166
    .line 1167
    const/16 v26, 0x0

    .line 1168
    .line 1169
    aput-object v9, v1, v26

    .line 1170
    .line 1171
    aput-object v0, v1, v13

    .line 1172
    .line 1173
    invoke-static {v1}, Le5/m;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    new-instance v0, La2/x;

    .line 1178
    .line 1179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    move-object v6, v4

    .line 1186
    move-object v4, v8

    .line 1187
    invoke-direct/range {v0 .. v7}, La2/x;-><init>(Landroid/content/Context;Lz1/a;Li2/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La2/g;La1/b;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1192
    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    const-string v2, "Failed to create an instance of "

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v8, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1209
    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    const-string v2, "Cannot access the constructor "

    .line 1213
    .line 1214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v8, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1226
    .line 1227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    const-string v2, "Cannot find implementation for "

    .line 1230
    .line 1231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    const-string v2, ". "

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    const-string v2, " does not exist"

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1263
    .line 1264
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1269
    .line 1270
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :cond_27
    move-object/from16 v27, v10

    .line 1275
    .line 1276
    throw v27

    .line 1277
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1278
    .line 1279
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0
.end method

.method public static m([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v3

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v0, v4

    .line 42
    .line 43
    aget-byte p0, p0, v2

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x7

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0x87

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "value must be a block."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static n([BLo2/q;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "masterKey"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    sget-object v2, Lz5/a;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v3, "app-sig-mac"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Li2/f;->u([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "app-sig-enc"

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Li2/f;->u([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {v0, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    iget-object v6, v1, Lo2/q;->c:[B

    .line 60
    .line 61
    array-length v7, v6

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    const/16 v7, 0x1b

    .line 67
    .line 68
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x4

    .line 73
    int-to-byte v9, v9

    .line 74
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget-wide v9, v1, Lo2/q;->a:J

    .line 78
    .line 79
    const-wide v11, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v9, v11

    .line 85
    long-to-int v9, v9

    .line 86
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v9, v1, Lo2/q;->b:I

    .line 90
    .line 91
    const/16 v10, 0x7fff

    .line 92
    .line 93
    and-int/2addr v9, v10

    .line 94
    int-to-short v9, v9

    .line 95
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Lo2/q;->d:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-static {v6, v9}, Li2/f;->c(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, Lo2/q;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v9}, Li2/f;->c(Ljava/lang/String;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iget v6, v1, Lo2/q;->f:I

    .line 121
    .line 122
    const/16 v9, -0x8000

    .line 123
    .line 124
    invoke-static {v6, v9, v10}, Lx6/a;->k(III)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-short v6, v6

    .line 129
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lo2/q;->g:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    invoke-static {v1, v6}, Li2/f;->c(Ljava/lang/String;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v6, "array(...)"

    .line 147
    .line 148
    invoke-static {v1, v6}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    new-array v7, v6, [B

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    aput-byte v5, v7, v9

    .line 156
    .line 157
    array-length v10, v1

    .line 158
    add-int v11, v6, v10

    .line 159
    .line 160
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v1, v9, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v7}, Li2/f;->u([B[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    array-length v2, v10

    .line 182
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    aget-byte v3, v2, v8

    .line 190
    .line 191
    and-int/lit8 v3, v3, 0x7f

    .line 192
    .line 193
    int-to-byte v3, v3

    .line 194
    aput-byte v3, v2, v8

    .line 195
    .line 196
    const/16 v3, 0xc

    .line 197
    .line 198
    aget-byte v4, v2, v3

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0x7f

    .line 201
    .line 202
    int-to-byte v4, v4

    .line 203
    aput-byte v4, v2, v3

    .line 204
    .line 205
    const-string v3, "AES/CTR/NoPadding"

    .line 206
    .line 207
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 212
    .line 213
    const-string v7, "AES"

    .line 214
    .line 215
    invoke-direct {v4, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v1, 0x2c

    .line 231
    .line 232
    new-array v11, v1, [B

    .line 233
    .line 234
    aput-byte v5, v11, v9

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v15, 0xc

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static/range {v10 .. v15}, Le5/k;->M([B[BIIII)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0xc

    .line 249
    .line 250
    const/16 v13, 0x11

    .line 251
    .line 252
    move-object v12, v11

    .line 253
    move-object v11, v0

    .line 254
    invoke-static/range {v11 .. v16}, Le5/k;->M([B[BIIII)V

    .line 255
    .line 256
    .line 257
    move-object v11, v12

    .line 258
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v11}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0x3b

    .line 275
    .line 276
    if-ne v1, v2, :cond_0

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const-string v1, "token must be 59 chars, got "

    .line 284
    .line 285
    invoke-static {v1, v0}, La2/y;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v1, "install_id must be 8 bytes"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "master key must be 32 bytes"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public static final o(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 38
    .line 39
    .line 40
    cmp-long v0, p0, v4

    .line 41
    .line 42
    const-string v4, " ms"

    .line 43
    .line 44
    const v5, 0xf4240

    .line 45
    .line 46
    .line 47
    const v6, 0x7a120

    .line 48
    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v0, p0, v7

    .line 75
    .line 76
    const-string v7, " \u00b5s"

    .line 77
    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    const/16 v9, 0x1f4

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v0, p0, v10

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v0, p0, v7

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "%6s"

    .line 187
    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static p(Lm/c1;)Ll0/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll0/c;

    .line 8
    .line 9
    invoke-static {p0}, Ld2/h;->l(Lm/c1;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ll0/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ld2/h;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Ll0/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Ll0/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "substring(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-static {v4}, Lz1/w;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "odd-length hex"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static u([B[B)[B
    .locals 3

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "run(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract G()V
.end method

.method public abstract H(I)V
.end method

.method public abstract J(Landroid/view/View;I)Z
.end method

.method public abstract h(Landroid/view/View;I)I
.end method

.method public abstract i(Landroid/view/View;I)I
.end method

.method public q(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract t()V
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Landroid/view/View;II)V
.end method

.method public abstract z(Landroid/view/View;FF)V
.end method
