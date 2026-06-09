.class public final synthetic Ll6/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Ll6/d;

.field public final synthetic c:Ll6/f;


# direct methods
.method public synthetic constructor <init>(Ll6/d;Ll6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c;->b:Ll6/d;

    iput-object p2, p0, Ll6/c;->c:Ll6/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Ll6/c;->b:Ll6/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ll6/c;->c:Ll6/f;

    iget-object v1, v0, Ll6/f;->c:Ll6/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    const-string v0, "access$getItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ll6/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
