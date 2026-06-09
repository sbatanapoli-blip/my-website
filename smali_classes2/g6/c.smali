.class public final Lg6/c;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:La3/d;

.field public final b:Lo7/b;

.field public final c:Landroid/content/Context;

.field public d:Lcom/primetv/watch/data/model/League;


# direct methods
.method public constructor <init>(La3/d;Lg6/e;)V
    .locals 1

    const-string v0, "onLeagueClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg6/c;->a:La3/d;

    iput-object p2, p0, Lg6/c;->b:Lo7/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg6/c;->c:Landroid/content/Context;

    new-instance p1, Landroidx/mediarouter/app/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
