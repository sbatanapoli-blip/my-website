.class public final Lk2/i;
.super Lk2/q;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/i;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk2/q;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lk2/i;->y:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lk2/i;-><init>()V

    iput p1, p0, Lk2/i;->y:I

    return-void
.end method

.method public static H(Lk2/x;)V
    .locals 3

    iget-object v0, p0, Lk2/x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p0, p0, Lk2/x;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:visibility:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static J(Lk2/x;Lk2/x;)Lk2/f0;
    .locals 8

    new-instance v0, Lk2/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk2/f0;->a:Z

    iput-boolean v1, v0, Lk2/f0;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lk2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lk2/f0;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lk2/f0;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Lk2/f0;->c:I

    iput-object v2, v0, Lk2/f0;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lk2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lk2/f0;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lk2/f0;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Lk2/f0;->d:I

    iput-object v2, v0, Lk2/f0;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lk2/f0;->c:I

    iget p1, v0, Lk2/f0;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lk2/f0;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lk2/f0;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lk2/f0;->b:Z

    iput-boolean v2, v0, Lk2/f0;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lk2/f0;->b:Z

    iput-boolean v2, v0, Lk2/f0;->a:Z

    return-object v0

    :cond_4
    iget-object p0, v0, Lk2/f0;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lk2/f0;->b:Z

    iput-boolean v2, v0, Lk2/f0;->a:Z

    return-object v0

    :cond_5
    iget-object p0, v0, Lk2/f0;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lk2/f0;->b:Z

    iput-boolean v2, v0, Lk2/f0;->a:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lk2/f0;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lk2/f0;->b:Z

    iput-boolean v2, v0, Lk2/f0;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lk2/f0;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lk2/f0;->b:Z

    iput-boolean v2, v0, Lk2/f0;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lk2/y;->a:Lk2/z;

    invoke-virtual {v0, p1, p2}, Lk2/z;->H0(Landroid/view/View;F)V

    sget-object p2, Lk2/y;->b:Lk2/c;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/recyclerview/widget/z;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lk2/h;

    invoke-direct {p3, p1, v1}, Lk2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lk2/q;->a(Lk2/p;)V

    return-object p2
.end method

.method public final d(Lk2/x;)V
    .locals 0

    invoke-static {p1}, Lk2/i;->H(Lk2/x;)V

    return-void
.end method

.method public final g(Lk2/x;)V
    .locals 2

    invoke-static {p1}, Lk2/i;->H(Lk2/x;)V

    iget-object v0, p1, Lk2/x;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lk2/x;->b:Landroid/view/View;

    sget-object v1, Lk2/y;->a:Lk2/z;

    invoke-virtual {v1, p1}, Lk2/z;->G0(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lk2/x;Lk2/x;)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lk2/i;->J(Lk2/x;Lk2/x;)Lk2/f0;

    move-result-object v4

    iget-boolean v5, v4, Lk2/f0;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lk2/f0;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Lk2/f0;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_1
    :goto_1
    iget-boolean v5, v4, Lk2/f0;->b:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "android:fade:transitionAlpha"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    iget v1, v0, Lk2/i;->y:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lk2/x;->b:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v11}, Lk2/q;->n(Landroid/view/View;Z)Lk2/x;

    move-result-object v4

    invoke-virtual {v0, v3, v11}, Lk2/q;->q(Landroid/view/View;Z)Lk2/x;

    move-result-object v3

    invoke-static {v4, v3}, Lk2/i;->J(Lk2/x;Lk2/x;)Lk2/f0;

    move-result-object v3

    iget-boolean v3, v3, Lk2/f0;->a:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v2, Lk2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    cmpl-float v3, v2, v7

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    invoke-virtual {v0, v1, v9, v7}, Lk2/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    return-object v1

    :cond_6
    iget v4, v4, Lk2/f0;->d:I

    iget v5, v0, Lk2/i;->y:I

    const/4 v12, 0x2

    and-int/2addr v5, v12

    if-eq v5, v12, :cond_7

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v5, v2, Lk2/x;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lk2/x;->b:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lk2/x;->b:Landroid/view/View;

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    const v13, 0x7f0b0375

    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_a

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_a
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x4

    if-ne v4, v14, :cond_c

    goto :goto_5

    :cond_c
    if-ne v2, v3, :cond_d

    :goto_5
    move-object v14, v3

    const/4 v3, 0x0

    :goto_6
    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    const/4 v14, 0x0

    goto :goto_6

    :goto_8
    if-eqz v15, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_f

    move-object v6, v14

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v14, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual {v0, v15, v10}, Lk2/q;->q(Landroid/view/View;Z)Lk2/x;

    move-result-object v6

    invoke-virtual {v0, v15, v10}, Lk2/q;->n(Landroid/view/View;Z)Lk2/x;

    move-result-object v7

    invoke-static {v6, v7}, Lk2/i;->J(Lk2/x;Lk2/x;)Lk2/f0;

    move-result-object v6

    iget-boolean v6, v6, Lk2/f0;->a:Z

    if-nez v6, :cond_11

    invoke-static {v1, v2, v15}, Lk2/w;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v3

    :cond_10
    :goto_9
    move-object v6, v14

    move-object v14, v3

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_10

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_17

    if-nez v3, :cond_13

    const-string v4, "android:visibility:screenLocation"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v6, v4, v11

    aget v4, v4, v10

    new-array v7, v12, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v7, v11

    sub-int/2addr v6, v11

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v6, v11

    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v7, v10

    sub-int/2addr v4, v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_13
    sget-object v4, Lk2/y;->a:Lk2/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_b

    :cond_14
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v0, v14, v7, v9}, Lk2/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-nez v3, :cond_16

    if-nez v4, :cond_15

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v4

    :cond_15
    invoke-virtual {v2, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Lk2/d0;

    invoke-direct {v3, v0, v1, v14, v2}, Lk2/d0;-><init>(Lk2/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lk2/q;->a(Lk2/p;)V

    :cond_16
    return-object v4

    :cond_17
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v2, Lk2/y;->a:Lk2/z;

    invoke-virtual {v2, v11, v6}, La/a;->s0(ILandroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_c

    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v0, v6, v7, v9}, Lk2/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v1, Lk2/e0;

    invoke-direct {v1, v6, v4}, Lk2/e0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0, v1}, Lk2/q;->a(Lk2/p;)V

    return-object v3

    :cond_19
    invoke-virtual {v2, v1, v6}, La/a;->s0(ILandroid/view/View;)V

    return-object v3

    :cond_1a
    :goto_d
    return-object v16
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lk2/i;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public final r(Lk2/x;Lk2/x;)Z
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lk2/x;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lk2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lk2/i;->J(Lk2/x;Lk2/x;)Lk2/f0;

    move-result-object p1

    iget-boolean p2, p1, Lk2/f0;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lk2/f0;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lk2/f0;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
