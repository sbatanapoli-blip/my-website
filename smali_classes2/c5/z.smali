.class public final Lc5/z;
.super Lb4/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/z;->e:I

    iput-object p1, p0, Lc5/z;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 1

    iget p1, p0, Lc5/z;->e:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lc5/z;->f:Ljava/lang/Object;

    check-cast p1, Lc5/b0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc5/b0;->e:Z

    iget-object p1, p1, Lc5/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/a0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc5/a0;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Lc5/z;->e:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc5/z;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->f:Lx4/c;

    iget-boolean v0, p2, Lx4/c;->D0:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lx4/c;->F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc5/z;->f:Ljava/lang/Object;

    check-cast p1, Lc5/b0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lc5/b0;->e:Z

    iget-object p1, p1, Lc5/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/a0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc5/a0;->a()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
