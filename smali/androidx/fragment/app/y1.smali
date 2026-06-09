.class public final Landroidx/fragment/app/y1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/y1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/y1;->c:I

    iput-object p2, p0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    iput-object p4, p0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/y1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/g;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/y1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    iput p4, p0, Landroidx/fragment/app/y1;->c:I

    iput-object p5, p0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/y1;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/y1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/recyclerview/widget/e;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/fragment/app/y1;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/d;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    check-cast v2, Landroidx/recyclerview/widget/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/g;->c:Landroidx/recyclerview/widget/f;

    new-instance v3, Lt5/x;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v4, v1}, Lt5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :pswitch_0
    iget v0, p0, Landroidx/fragment/app/y1;->c:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, Lw0/l0;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lw0/l0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
