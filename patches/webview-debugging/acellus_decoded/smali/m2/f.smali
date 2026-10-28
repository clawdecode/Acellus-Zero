.class public final Lm2/f;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Lcom/acellus/acellus/SecureWebView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/acellus/acellus/SecureWebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "inputContentInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performContextMenuAction(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/c0;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, v0, p3}, Landroidx/lifecycle/c0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-super/range {v0 .. v5}, Landroid/view/inputmethod/InputConnectionWrapper;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
