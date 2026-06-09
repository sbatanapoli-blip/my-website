.class public final Landroidx/mediarouter/app/z;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Landroidx/mediarouter/app/a0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/a0;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/z;->e:Landroidx/mediarouter/app/a0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/z;->a:Landroid/view/View;

    const v0, 0x7f0b02ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/z;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b02d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/z;->c:Landroid/widget/ProgressBar;

    const v1, 0x7f0b02cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/z;->d:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/a0;->g:Landroidx/mediarouter/app/b0;

    iget-object p1, p1, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->i0(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
