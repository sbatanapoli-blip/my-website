.class public final Ll6/d;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:La3/d;

.field public final synthetic b:Ll6/f;


# direct methods
.method public constructor <init>(Ll6/f;La3/d;)V
    .locals 2

    iput-object p1, p0, Ll6/d;->b:Ll6/f;

    iget-object v0, p2, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ll6/d;->a:La3/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p2, La3/d;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Ll5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Landroidx/navigation/ui/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll6/c;

    invoke-direct {v0, p0, p1}, Ll6/c;-><init>(Ll6/d;Ll6/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
