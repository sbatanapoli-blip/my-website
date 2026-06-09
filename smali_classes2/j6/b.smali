.class public final Lj6/b;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lj6/c;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b035c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj6/b;->a:Landroid/widget/TextView;

    const v0, 0x7f0b035d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lj6/b;->b:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    new-instance v1, Lj6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj6/a;-><init>(Lj6/b;Lj6/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lj6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj6/a;-><init>(Lj6/b;Lj6/c;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
