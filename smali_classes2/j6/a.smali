.class public final synthetic Lj6/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj6/b;

.field public final synthetic d:Lj6/c;


# direct methods
.method public synthetic constructor <init>(Lj6/b;Lj6/c;I)V
    .locals 0

    iput p3, p0, Lj6/a;->b:I

    iput-object p1, p0, Lj6/a;->c:Lj6/b;

    iput-object p2, p0, Lj6/a;->d:Lj6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lj6/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj6/a;->c:Lj6/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lj6/a;->d:Lj6/c;

    iget-object v1, v0, Lj6/c;->b:Li6/i;

    iget-object v0, v0, Lj6/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Li6/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lj6/a;->c:Lj6/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lj6/a;->d:Lj6/c;

    iget-object v1, v0, Lj6/c;->b:Li6/i;

    iget-object v0, v0, Lj6/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Li6/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
