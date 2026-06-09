.class public final Ll6/g0;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lb3/i;

.field public final synthetic b:Ll6/h0;


# direct methods
.method public constructor <init>(Ll6/h0;Lb3/i;)V
    .locals 2

    iput-object p1, p0, Ll6/g0;->b:Ll6/h0;

    iget-object v0, p2, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ll6/g0;->a:Lb3/i;

    iget-object p2, p2, Lb3/i;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Ll6/f0;

    invoke-direct {v0, p0, p1}, Ll6/f0;-><init>(Ll6/g0;Ll6/h0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Landroidx/navigation/ui/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/primetv/watch/data/model/Package;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll6/g0;->b:Ll6/h0;

    iget-object v0, v0, Ll6/h0;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ll6/g0;->a:Lb3/i;

    iget-object v1, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x1060000

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x106000b

    :goto_1
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v0, Lb3/i;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
