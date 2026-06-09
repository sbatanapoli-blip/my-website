.class public final Ll2/g;
.super Ll2/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Ll2/e;

.field public final d:Landroid/content/Context;

.field public e:Ld5/g;

.field public f:Ljava/util/ArrayList;

.field public final g:Ll2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ll2/g;->e:Ld5/g;

    iput-object p2, p0, Ll2/g;->f:Ljava/util/ArrayList;

    new-instance p2, Ll2/d;

    invoke-direct {p2, p0}, Ll2/d;-><init>(Ll2/g;)V

    iput-object p2, p0, Ll2/g;->g:Ll2/d;

    iput-object p1, p0, Ll2/g;->d:Landroid/content/Context;

    new-instance p1, Ll2/e;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ll2/g;->c:Ll2/e;

    return-void
.end method


# virtual methods
.method public final a(Lw4/a;)V
    .locals 2

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p1, Ll2/c;->a:Ll2/b;

    if-nez v1, :cond_0

    new-instance v1, Ll2/b;

    invoke-direct {v1, p1}, Ll2/b;-><init>(Ll2/c;)V

    iput-object v1, p1, Ll2/c;->a:Ll2/b;

    :cond_0
    iget-object p1, p1, Ll2/c;->a:Ll2/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll2/g;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/g;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Ll2/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Ll2/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll2/g;->e:Ld5/g;

    if-nez p1, :cond_5

    new-instance p1, Ld5/g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ld5/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll2/g;->e:Ld5/g;

    :cond_5
    iget-object p1, p0, Ll2/g;->c:Ll2/e;

    iget-object p1, p1, Ll2/e;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Ll2/g;->e:Ld5/g;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo0/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final b(Lw4/a;)V
    .locals 2

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p1, Ll2/c;->a:Ll2/b;

    if-nez v1, :cond_0

    new-instance v1, Ll2/b;

    invoke-direct {v1, p1}, Ll2/b;-><init>(Ll2/c;)V

    iput-object v1, p1, Ll2/c;->a:Ll2/b;

    :cond_0
    iget-object v1, p1, Ll2/c;->a:Ll2/b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_1
    iget-object v0, p0, Ll2/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll2/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll2/g;->e:Ld5/g;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/g;->e:Ld5/g;

    :cond_3
    :goto_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v1, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v1, p1}, Ll2/s;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Ll2/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo0/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ll2/g;->c:Ll2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo0/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ll2/f;

    iget-object v1, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ll2/f;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll2/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v0, v1, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object/from16 v5, p2

    invoke-static {v0, v2, v5, v3, v4}, Lo0/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    iget-object v8, v1, Ll2/g;->c:Ll2/e;

    if-eq v0, v7, :cond_e

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_1

    const/4 v9, 0x3

    if-eq v0, v9, :cond_e

    :cond_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_d

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x18

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    sget-object v0, Ll2/a;->e:[I

    invoke-static {v2, v4, v3, v0}, Lm0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, Ll2/s;->k:Landroid/graphics/PorterDuff$Mode;

    const-string v14, "parser error"

    const-string v15, "VectorDrawableCompat"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_2

    new-instance v9, Ll2/s;

    invoke-direct {v9}, Ll2/s;-><init>()V

    sget-object v11, Lm0/n;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2, v0, v4}, Lm0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ll2/r;

    iget-object v11, v9, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v0, v11}, Ll2/r;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v9, :cond_3

    if-eq v12, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v12, v9, :cond_4

    new-instance v9, Ll2/s;

    invoke-direct {v9}, Ll2/s;-><init>()V

    invoke-virtual {v9, v2, v0, v11, v4}, Ll2/s;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_5

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v9, 0x0

    :goto_5
    iput-boolean v13, v9, Ll2/s;->g:Z

    iget-object v0, v1, Ll2/g;->g:Ll2/d;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v8, Ll2/e;->a:Ll2/s;

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object v9, v8, Ll2/e;->a:Ll2/s;

    :cond_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_e

    :cond_7
    const/4 v12, 0x0

    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ll2/a;->f:[I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v14, v1, Ll2/g;->d:Landroid/content/Context;

    if-eqz v14, :cond_b

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v11, :cond_8

    invoke-static {v14, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v16

    const-string v11, "Can\'t load animation resource ID #0x"

    :try_start_1
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v17
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {v17 .. v17}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Ll2/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_6
    iget-object v11, v8, Ll2/e;->a:Ll2/s;

    iget-object v11, v11, Ll2/s;->c:Ll2/q;

    iget-object v11, v11, Ll2/q;->b:Ll2/p;

    iget-object v11, v11, Ll2/p;->o:Landroidx/collection/f;

    invoke-virtual {v11, v9}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v11, v8, Ll2/e;->c:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Ll2/e;->c:Ljava/util/ArrayList;

    new-instance v11, Landroidx/collection/f;

    invoke-direct {v11, v13}, Landroidx/collection/m;-><init>(I)V

    iput-object v11, v8, Ll2/e;->d:Landroidx/collection/f;

    :cond_9
    iget-object v11, v8, Ll2/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Ll2/e;->d:Landroidx/collection/f;

    invoke-virtual {v8, v10, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_7
    move-object/from16 v12, v17

    goto :goto_c

    :goto_8
    move-object/from16 v12, v17

    goto :goto_a

    :goto_9
    move-object/from16 v12, v17

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_a
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5
    move-exception v0

    :goto_b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v8, Ll2/e;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Ll2/e;->b:Landroid/animation/AnimatorSet;

    :cond_f
    iget-object v0, v8, Ll2/e;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Ll2/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Ll2/j;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Ll2/s;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Ll2/s;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Ll2/s;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/o;->k0(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Ll2/s;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Ll2/s;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1}, Ll2/s;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->a:Ll2/s;

    invoke-virtual {v0, p1, p2}, Ll2/s;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v1, v0, Ll2/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Ll2/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
