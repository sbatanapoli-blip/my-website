.class public abstract Lr/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    new-instance p2, Lw0/e;

    invoke-direct {p2, p0, v1}, Lw0/e;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lw0/g;

    invoke-direct {p2}, Lw0/g;-><init>()V

    iput-object p0, p2, Lw0/g;->b:Ljava/lang/Object;

    iput v1, p2, Lw0/g;->c:I

    :goto_0
    invoke-interface {p2}, Lw0/f;->build()Lw0/i;

    move-result-object p0

    invoke-static {p1, p0}, Lw0/x0;->m(Landroid/view/View;Lw0/i;)Lw0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    new-instance p2, Lw0/e;

    invoke-direct {p2, p0, v1}, Lw0/e;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lw0/g;

    invoke-direct {p2}, Lw0/g;-><init>()V

    iput-object p0, p2, Lw0/g;->b:Ljava/lang/Object;

    iput v1, p2, Lw0/g;->c:I

    :goto_0
    invoke-interface {p2}, Lw0/f;->build()Lw0/i;

    move-result-object p0

    invoke-static {p1, p0}, Lw0/x0;->m(Landroid/view/View;Lw0/i;)Lw0/i;

    const/4 p0, 0x1

    return p0
.end method
