.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li6/c;

.field public final synthetic d:Li6/b;

.field public final synthetic e:Lcom/primetv/watch/data/model/Channel;


# direct methods
.method public synthetic constructor <init>(Li6/c;Lcom/primetv/watch/data/model/Channel;Li6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->c:Li6/c;

    iput-object p2, p0, Li6/a;->e:Lcom/primetv/watch/data/model/Channel;

    iput-object p3, p0, Li6/a;->d:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Li6/c;Li6/b;Lcom/primetv/watch/data/model/Channel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->c:Li6/c;

    iput-object p2, p0, Li6/a;->d:Li6/b;

    iput-object p3, p0, Li6/a;->e:Lcom/primetv/watch/data/model/Channel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Li6/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li6/a;->d:Li6/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Li6/a;->c:Li6/c;

    iget v1, v0, Li6/c;->d:I

    iput p1, v0, Li6/c;->d:I

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    :cond_0
    iget p1, v0, Li6/c;->d:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    iget-object p1, v0, Li6/c;->b:Li6/h;

    iget-object v0, p0, Li6/a;->e:Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1, v0}, Li6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Li6/a;->c:Li6/c;

    iget-object p1, p1, Li6/c;->c:Li6/h;

    iget-object v0, p0, Li6/a;->e:Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1, v0}, Li6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result p1

    iget-object v0, p0, Li6/a;->d:Li6/b;

    if-eqz p1, :cond_1

    iget-object p1, v0, Li6/b;->a:Lb3/i;

    iget-object p1, p1, Lb3/i;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080173

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Li6/b;->a:Lb3/i;

    iget-object p1, p1, Lb3/i;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080174

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
