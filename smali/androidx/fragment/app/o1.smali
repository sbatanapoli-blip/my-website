.class public final Landroidx/fragment/app/o1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/fragment/app/m0;

.field public final b:Landroidx/fragment/app/p1;

.field public final c:Landroidx/fragment/app/h0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Landroidx/fragment/app/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o1;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    iput-object p3, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Landroidx/fragment/app/h0;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/o1;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    iput-object p3, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/h0;->mBackStackNesting:I

    iput-boolean v0, p3, Landroidx/fragment/app/h0;->mInLayout:Z

    iput-boolean v0, p3, Landroidx/fragment/app/h0;->mAdded:Z

    iget-object p2, p3, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    iput-object p4, p3, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/h0;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Ljava/lang/ClassLoader;Landroidx/fragment/app/w0;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o1;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/l1;

    invoke-virtual {p1, p4}, Landroidx/fragment/app/l1;->a(Landroidx/fragment/app/w0;)Landroidx/fragment/app/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iput-object p5, p1, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h0;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/f1;->G(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0b01af

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/h0;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/h0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragment()Landroidx/fragment/app/h0;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/h0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/fragment/app/h0;->mContainerId:I

    sget-object v3, Lm1/d;->a:Lm1/c;

    new-instance v3, Lm1/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to nest fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " within the view of parent fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " via container with ID "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-static {v4, v1, v2}, La0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lm1/h;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    invoke-static {v3}, Lm1/d;->b(Lm1/h;)V

    invoke-static {v0}, Lm1/d;->a(Landroidx/fragment/app/h0;)Lm1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    iget-object v1, v1, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h0;

    iget-object v7, v6, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_6

    iget-object v6, v6, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/h0;

    iget-object v6, v5, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_8

    iget-object v5, v5, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o1;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    iget-object v3, v3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v6, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/o1;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    invoke-static {v2, v1, v3}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/o1;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    iget-object v2, v0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iput-object v2, v1, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    iput-object v0, v1, Landroidx/fragment/app/h0;->mParentFragment:Landroidx/fragment/app/h0;

    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->g(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->performAttach()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->b(Z)V

    return-void
.end method

.method public final d()I
    .locals 14

    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/h0;->mState:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/o1;->e:I

    sget-object v2, Landroidx/fragment/app/n1;->a:[I

    iget-object v3, v0, Landroidx/fragment/app/h0;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mInLayout:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/o1;->e:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/o1;->e:I

    if-ge v2, v7, :cond_6

    iget v2, v0, Landroidx/fragment/app/h0;->mState:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mAdded:Z

    if-nez v2, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j2;->d(Landroidx/fragment/app/h0;)Landroidx/fragment/app/f2;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v10, v10, Landroidx/fragment/app/f2;->b:I

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/f2;

    iget-object v13, v12, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-boolean v12, v12, Landroidx/fragment/app/f2;->f:Z

    if-nez v12, :cond_a

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Landroidx/fragment/app/f2;

    if-eqz v11, :cond_c

    iget v3, v11, Landroidx/fragment/app/f2;->b:I

    :cond_c
    if-nez v10, :cond_d

    const/4 v2, -0x1

    goto :goto_4

    :cond_d
    sget-object v2, Landroidx/fragment/app/i2;->a:[I

    invoke-static {v10}, Lb0/f;->c(I)I

    move-result v11

    aget v2, v2, v11

    :goto_4
    if-eq v2, v6, :cond_e

    if-eq v2, v9, :cond_e

    move v3, v10

    :cond_e
    if-ne v3, v8, :cond_f

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v3, v5, :cond_10

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mRemoving:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->isInBackStack()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mDeferStart:Z

    if-eqz v2, :cond_13

    iget v2, v0, Landroidx/fragment/app/h0;->mState:I

    if-ge v2, v4, :cond_13

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeExpectedState() of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->mIsCreated:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->h(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->c(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Landroidx/fragment/app/h0;->mState:I

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->restoreChildFragmentState()V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v5, "savedInstanceState"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v0, Landroidx/fragment/app/h0;->mContainerId:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    iget-object v4, v0, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    iget-object v4, v4, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/o0;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/o0;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    iget-boolean v6, v0, Landroidx/fragment/app/h0;->mRestored:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/h0;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/h0;->mContainerId:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    if-nez v6, :cond_7

    sget-object v6, Lm1/d;->a:Lm1/c;

    new-instance v6, Lm1/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Attempting to add fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " which is not a FragmentContainerView"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lm1/h;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    invoke-static {v6}, Lm1/d;->b(Lm1/h;)V

    invoke-static {v0}, Lm1/d;->a(Landroidx/fragment/app/h0;)Lm1/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/h2;->b(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/h0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const v6, 0x7f0b01af

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mHidden:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    sget-object v4, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-static {v1}, Lw0/j0;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    new-instance v4, Landroidx/fragment/app/m1;

    invoke-direct {v4, v1}, Landroidx/fragment/app/m1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->performViewCreated()V

    iget-object v1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->m(Z)V

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->setPostOnViewCreatedAlpha(F)V

    iget-object v2, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->setFocusedView(Landroid/view/View;)V

    invoke-static {v5}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v5, v0, Landroidx/fragment/app/h0;->mState:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/h0;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, Landroidx/fragment/app/h0;->mBeingSaved:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    iget-object v7, v6, Landroidx/fragment/app/j1;->a:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/j1;->d:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Landroidx/fragment/app/j1;->e:Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mRetainInstance:Z

    if-eqz v2, :cond_6

    iput-object v0, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    :cond_6
    iput v3, v1, Landroidx/fragment/app/h0;->mState:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v7, :cond_8

    iget-object v2, v5, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    iget-boolean v2, v2, Landroidx/fragment/app/j1;->e:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, La0/a;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroidx/fragment/app/h0;->mBeingSaved:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/j1;->b(Landroidx/fragment/app/h0;Z)V

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/m0;->d(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/p1;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-object v3, v1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iget-object v6, v2, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, v2, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    iput-object v4, v2, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/p1;->h(Landroidx/fragment/app/o1;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->performDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->n(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    iput-object v0, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    iput-object v0, v1, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    iget-object v3, v1, Landroidx/fragment/app/h0;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, v1, Landroidx/fragment/app/h0;->mInLayout:Z

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/fragment/app/m0;->e(Z)V

    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/h0;->mState:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    iput-object v1, v3, Landroidx/fragment/app/h0;->mParentFragment:Landroidx/fragment/app/h0;

    iput-object v1, v3, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    iget-boolean v1, v3, Landroidx/fragment/app/h0;->mRemoving:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    iget-object v1, v1, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    iget-object v4, v1, Landroidx/fragment/app/j1;->a:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v1, Landroidx/fragment/app/j1;->d:Z

    if-eqz v4, :cond_3

    iget-boolean v1, v1, Landroidx/fragment/app/j1;->e:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->initState()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/h0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const v3, 0x7f0b01af

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mHidden:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->performViewCreated()V

    iget-object v1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->m(Z)V

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/h0;->mState:I

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->d()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/h0;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    const/4 v9, 0x3

    if-eq v6, v7, :cond_e

    iget-object v5, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    if-le v6, v7, :cond_5

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->m()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/h0;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moveto STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->performStart()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/m0;->k(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    sget-object v7, Landroidx/fragment/app/h2;->a:Li5/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li5/e;->g(I)I

    move-result v6

    const-string v7, "finalState"

    invoke-static {v6, v7}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/j2;->a(IILandroidx/fragment/app/o1;)V

    :cond_4
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/h0;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/o1;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->c()V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom RESUMED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->performPause()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/m0;->f(Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/h0;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->performStop()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/m0;->l(Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->mBeingSaved:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/o1;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1

    :cond_9
    iget-object v5, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/o1;->o()V

    :cond_a
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v3, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    move-result-object v5

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v5, v0, v9, p0}, Landroidx/fragment/app/j2;->a(IILandroidx/fragment/app/o1;)V

    :cond_c
    iput v9, v3, Landroidx/fragment/app/h0;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/h0;->mInLayout:Z

    iput v1, v3, Landroidx/fragment/app/h0;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->h()V

    iput v0, v3, Landroidx/fragment/app/h0;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->mBeingSaved:Z

    if-eqz v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iget-object v6, v8, Landroidx/fragment/app/p1;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/o1;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->i()V

    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_11

    const/4 v5, -0x1

    if-ne v7, v5, :cond_11

    iget-boolean v5, v3, Landroidx/fragment/app/h0;->mRemoving:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->isInBackStack()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v3, Landroidx/fragment/app/h0;->mBeingSaved:Z

    if-nez v5, :cond_11

    invoke-static {v9}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v5, v8, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/j1;->b(Landroidx/fragment/app/h0;Z)V

    invoke-virtual {v8, p0}, Landroidx/fragment/app/p1;->h(Landroidx/fragment/app/o1;)V

    invoke-static {v9}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->initState()V

    :cond_11
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    if-eqz v5, :cond_17

    iget-object v5, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v5, :cond_15

    iget-object v5, v3, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/fragment/app/h0;->mHidden:Z

    if-eqz v6, :cond_13

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v5, v9, v0, p0}, Landroidx/fragment/app/j2;->a(IILandroidx/fragment/app/o1;)V

    goto :goto_3

    :cond_13
    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/j2;->a(IILandroidx/fragment/app/o1;)V

    :cond_15
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    if-eqz v1, :cond_16

    iget-boolean v2, v3, Landroidx/fragment/app/h0;->mAdded:Z

    if-eqz v2, :cond_16

    invoke-static {v3}, Landroidx/fragment/app/f1;->H(Landroidx/fragment/app/h0;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v0, v1, Landroidx/fragment/app/f1;->E:Z

    :cond_16
    iput-boolean v4, v3, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    iget-boolean v0, v3, Landroidx/fragment/app/h0;->mHidden:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/h0;->onHiddenChanged(Z)V

    iget-object v0, v3, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    iput-boolean v4, p0, Landroidx/fragment/app/o1;->d:Z

    return-void

    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/o1;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/l1;

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroidx/fragment/app/l1;->m:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/l1;->n:I

    iput v1, v0, Landroidx/fragment/app/h0;->mTargetRequestCode:I

    iget-object v1, v0, Landroidx/fragment/app/h0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/h0;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/h0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/l1;->o:Z

    iput-boolean p1, v0, Landroidx/fragment/app/h0;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/h0;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/h0;->mDeferStart:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Restoring focused view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v0, "succeeded"

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->performResume()V

    iget-object v1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->i(Z)V

    iget-object v1, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    iget-object v3, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v2, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget v2, v1, Landroidx/fragment/app/h0;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/l1;

    invoke-direct {v2, v1}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/h0;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/h0;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->j(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/h0;->mSavedStateRegistryController:Lb2/i;

    invoke-virtual {v3, v2}, Lb2/i;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    invoke-virtual {v2}, Landroidx/fragment/app/f1;->U()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/o1;->o()V

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/h0;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    iget-object v2, v2, Landroidx/fragment/app/a2;->g:Lb2/i;

    invoke-virtual {v2, v1}, Lb2/i;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method
