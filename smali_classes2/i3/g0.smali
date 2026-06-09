.class public final synthetic Li3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ls3/k;
.implements Lq/w;
.implements Lc5/i0;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li3/g0;->b:I

    iput-object p1, p0, Li3/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Li3/g0;->b:I

    iput-object p1, p0, Li3/g0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Li3/g0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu0/h;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li3/g0;->b:I

    invoke-direct {p0, p1, v0}, Li3/g0;-><init>(Ljava/lang/Object;I)V

    iput-boolean p2, p0, Li3/g0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Li3/g0;->c:Z

    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Li3/g0;->d:Ljava/lang/Object;

    check-cast v0, Li3/l0;

    iget-boolean v1, p0, Li3/g0;->c:Z

    check-cast p1, Lo3/y;

    check-cast p2, Lk4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    iget-wide v2, v0, Li3/l0;->u:D

    iget-boolean v0, v0, Li3/l0;->v:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lq/k;Z)V
    .locals 2

    iget-object p2, p0, Li3/g0;->d:Ljava/lang/Object;

    check-cast p2, Lk/j0;

    iget-boolean v0, p0, Li3/g0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/g0;->c:Z

    iget-object v0, p2, Lk/j0;->i:Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lr/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/k;->g()Z

    iget-object v0, v0, Lr/k;->v:Lr/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lq/v;->i:Lq/s;

    invoke-interface {v0}, Lq/b0;->dismiss()V

    :cond_1
    iget-object p2, p2, Lk/j0;->j:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3/g0;->c:Z

    return-void
.end method

.method public c(Landroid/view/View;Lw0/f2;Lc5/j0;)Lw0/f2;
    .locals 11

    iget-object v0, p2, Lw0/f2;->a:Lw0/d2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v0

    iget-object v2, p0, Li3/g0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v1, Ln0/c;->b:I

    iget v4, v1, Ln0/c;->c:I

    iget v5, v1, Ln0/c;->a:I

    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-static {p1}, Lc5/f0;->g(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lw0/f2;->a()I

    move-result v6

    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget v10, p3, Lc5/j0;->d:I

    add-int/2addr v6, v10

    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v10, :cond_2

    if-eqz v3, :cond_1

    iget v7, p3, Lc5/j0;->c:I

    goto :goto_0

    :cond_1
    iget v7, p3, Lc5/j0;->a:I

    :goto_0
    add-int/2addr v7, v5

    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    iget p3, p3, Lc5/j0;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lc5/j0;->c:I

    :goto_1
    add-int v8, p3, v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, v5, :cond_5

    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v5, :cond_6

    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v4, :cond_6

    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v4, :cond_7

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Ln0/c;->b:I

    if-eq v4, v1, :cond_7

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v10, v3

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Li3/g0;->c:Z

    if-eqz p1, :cond_9

    iget p3, v0, Ln0/c;->d:I

    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    :cond_9
    if-nez v9, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    return-object p2
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 6

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_6

    iget-object v0, p0, Li3/g0;->d:Ljava/lang/Object;

    check-cast v0, Lu0/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li3/g0;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Lu0/i;->a:Li3/g0;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :pswitch_1
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Li3/g0;->a()Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li3/g0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Li3/g0;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/g0;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lq/k;)Z
    .locals 2

    iget-object v0, p0, Li3/g0;->d:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    iget-object v0, v0, Lk/j0;->j:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
