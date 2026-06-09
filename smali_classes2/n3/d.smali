.class public final Ln3/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ll3/a;
.implements Lj3/i;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    iput-object p1, p0, Ln3/d;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln3/d;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic f(Lj3/g;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic l(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic m(Lj3/g;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic o(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic p(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic q(Lj3/g;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic t(Lj3/g;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic w(Lj3/g;Z)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public synthetic z(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    iget-object p1, p0, Ln3/d;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
