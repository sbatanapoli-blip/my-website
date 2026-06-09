.class public final Lcom/primetv/watch/ui/tv/TvActivationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/primetv/watch/ui/tv/TvActivationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public B:Landroid/support/v4/media/session/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e001e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00a2

    invoke-static {v0, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_3

    const v0, 0x7f0b015e

    invoke-static {v0, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_3

    const v0, 0x7f0b0356

    invoke-static {v0, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_3

    new-instance v3, Landroid/support/v4/media/session/d0;

    move-object v4, p1

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/session/d0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    iput-object v3, p0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    new-instance v1, Ll5/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ll5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Landroidx/mediarouter/app/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Z)V
    .locals 4

    iget-object v0, p0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method
