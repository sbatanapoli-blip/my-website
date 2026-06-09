.class public final Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lx6/l;",
        "Landroid/view/View;",
        "",
        "sharedElements",
        "Landroidx/navigation/fragment/FragmentNavigator$Extras;",
        "FragmentNavigatorExtras",
        "([Lx6/l;)Landroidx/navigation/fragment/FragmentNavigator$Extras;",
        "navigation-fragment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs FragmentNavigatorExtras([Lx6/l;)Landroidx/navigation/fragment/FragmentNavigator$Extras;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/l;",
            ")",
            "Landroidx/navigation/fragment/FragmentNavigator$Extras;"
        }
    .end annotation

    const-string v0, "sharedElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lx6/l;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v3, Lx6/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->build()Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object p0

    return-object p0
.end method
