.class public final Li6/d;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lo7/b;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Li6/h;)V
    .locals 1

    const-string v0, "onChannelClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Li6/d;->a:Lo7/b;

    const p2, 0x7f0b00db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Li6/d;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b00dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li6/d;->c:Landroid/widget/TextView;

    return-void
.end method
