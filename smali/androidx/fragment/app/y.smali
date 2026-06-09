.class public final Landroidx/fragment/app/y;
.super Landroidx/fragment/app/o0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/h0;

    return-void
.end method


# virtual methods
.method public final k(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/h0;

    iget-object v0, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
