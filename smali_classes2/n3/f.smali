.class public final Ln3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk3/g;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/f;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    iget-object v0, p0, Ln3/f;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ln3/f;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15003d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    iget-object v0, p0, Ln3/f;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x()Lk3/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk3/i;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Z

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    iget-object v0, p0, Ln3/f;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C()V

    return-void
.end method
