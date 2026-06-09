.class public final Lm/e;
.super Lm/f;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo0/h;


# instance fields
.field public o:Lm/b;

.field public p:Z

.field public q:Lm/b;

.field public r:La/a;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lm/b;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lm/f;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lm/f;->h:I

    iput v0, p0, Lm/e;->s:I

    iput v0, p0, Lm/e;->t:I

    new-instance v0, Lm/b;

    invoke-direct {v0, p1, p0, p2}, Lm/b;-><init>(Lm/b;Lm/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lm/e;->d(Lm/b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e;->onStateChange([I)Z

    invoke-virtual {p0}, Lm/e;->jumpToCurrentState()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lm/e;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v5, Lm/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lm/e;-><init>(Lm/b;Landroid/content/res/Resources;)V

    sget-object v7, Ln/c;->a:[I

    invoke-static {v1, v4, v3, v7}, Lm0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9, v8}, Lm/e;->setVisible(ZZ)Z

    iget-object v9, v5, Lm/e;->q:Lm/b;

    iget v10, v9, Lm/b;->d:I

    invoke-static {v7}, Ln/b;->b(Landroid/content/res/TypedArray;)I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v9, Lm/b;->d:I

    iget-boolean v10, v9, Lm/b;->i:Z

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v9, Lm/b;->i:Z

    iget-boolean v10, v9, Lm/b;->l:Z

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v9, Lm/b;->l:Z

    iget v10, v9, Lm/b;->y:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Lm/b;->y:I

    const/4 v10, 0x5

    iget v14, v9, Lm/b;->z:I

    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Lm/b;->z:I

    iget-boolean v9, v9, Lm/b;->w:Z

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9}, Lm/f;->setDither(Z)V

    iget-object v9, v5, Lm/f;->b:Lm/b;

    if-eqz v1, :cond_1

    iput-object v1, v9, Lm/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v14, :cond_0

    const/16 v14, 0xa0

    :cond_0
    iget v15, v9, Lm/b;->c:I

    iput v14, v9, Lm/b;->c:I

    if-eq v15, v14, :cond_2

    iput-boolean v10, v9, Lm/b;->m:Z

    iput-boolean v10, v9, Lm/b;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v8

    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_1a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v7, :cond_3

    if-eq v9, v12, :cond_1a

    :cond_3
    if-eq v9, v11, :cond_4

    goto :goto_1

    :cond_4
    if-le v14, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "item"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, -0x1

    if-eqz v9, :cond_f

    sget-object v9, Ln/c;->b:[I

    invoke-static {v1, v4, v3, v9}, Lm0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-lez v14, :cond_6

    invoke-static {}, Lr/w2;->d()Lr/w2;

    move-result-object v6

    invoke-virtual {v6, v0, v14}, Lr/w2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v14, v9, [I

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_9

    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v11

    if-eqz v11, :cond_8

    const v13, 0x10100d0

    if-eq v11, v13, :cond_8

    const v13, 0x1010199

    if-eq v11, v13, :cond_8

    add-int/lit8 v13, v8, 0x1

    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    neg-int v11, v11

    :goto_4
    aput v11, v14, v8

    move v8, v13

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x4

    goto :goto_3

    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_d

    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "vector"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ll2/s;

    invoke-direct {v6}, Ll2/s;-><init>()V

    invoke-virtual {v6, v1, v2, v3, v4}, Ll2/s;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p4}, Ln/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    iget-object v9, v5, Lm/e;->q:Lm/b;

    invoke-virtual {v9, v6}, Lm/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    iget-object v11, v9, Lm/b;->H:[[I

    aput-object v8, v11, v6

    iget-object v8, v9, Lm/b;->J:Landroidx/collection/n;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroidx/collection/n;->e(ILjava/lang/Object;)V

    :goto_7
    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_8
    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Ln/c;->c:[I

    invoke-static {v1, v4, v3, v6}, Lm0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_10

    invoke-static {}, Lr/w2;->d()Lr/w2;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Lr/w2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_9
    const/4 v13, 0x3

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v9, 0x4

    if-ne v12, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x2

    if-ne v12, v9, :cond_13

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v9, "animated-vector"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v12, Ll2/g;

    invoke-direct {v12, v0, v10}, Ll2/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v1, v2, v3, v4}, Ll2/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p4}, Ln/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_c

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    if-eq v8, v14, :cond_17

    if-eq v11, v14, :cond_17

    iget-object v6, v5, Lm/e;->q:Lm/b;

    invoke-virtual {v6, v12}, Lm/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    int-to-long v13, v8

    const/16 v8, 0x20

    shl-long v16, v13, v8

    int-to-long v11, v11

    move/from16 v18, v9

    const/16 v19, 0x20

    or-long v8, v16, v11

    if-eqz v15, :cond_15

    const-wide v16, 0x200000000L

    goto :goto_d

    :cond_15
    const-wide/16 v16, 0x0

    :goto_d
    iget-object v10, v6, Lm/b;->I:Landroidx/collection/j;

    move/from16 v0, v18

    int-to-long v0, v0

    or-long v20, v0, v16

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v9, v0}, Landroidx/collection/j;->a(JLjava/lang/Long;)V

    if-eqz v15, :cond_16

    shl-long v0, v11, v19

    or-long/2addr v0, v13

    iget-object v6, v6, Lm/b;->I:Landroidx/collection/j;

    const-wide v8, 0x100000000L

    or-long v8, v22, v8

    or-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v0, v1, v8}, Landroidx/collection/j;->a(JLjava/lang/Long;)V

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lm/e;->onStateChange([I)Z

    return-object v5

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lm/f;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e;->onStateChange([I)Z

    return-void
.end method

.method public final d(Lm/b;)V
    .locals 1

    iput-object p1, p0, Lm/f;->b:Lm/b;

    iget v0, p0, Lm/f;->h:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lm/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm/f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lm/f;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm/f;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lm/e;->o:Lm/b;

    iput-object p1, p0, Lm/e;->q:Lm/b;

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lm/e;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lm/f;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lm/e;->o:Lm/b;

    iget-object v1, v0, Lm/b;->I:Landroidx/collection/j;

    invoke-virtual {v1}, Landroidx/collection/j;->c()Landroidx/collection/j;

    move-result-object v1

    iput-object v1, v0, Lm/b;->I:Landroidx/collection/j;

    iget-object v1, v0, Lm/b;->J:Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->b()Landroidx/collection/n;

    move-result-object v1

    iput-object v1, v0, Lm/b;->J:Landroidx/collection/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/e;->p:Z

    :cond_0
    return-object p0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lm/f;->jumpToCurrentState()V

    iget-object v0, p0, Lm/e;->r:La/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a;->w0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/e;->r:La/a;

    iget v0, p0, Lm/e;->s:I

    invoke-virtual {p0, v0}, Lm/f;->c(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lm/e;->s:I

    iput v0, p0, Lm/e;->t:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lm/e;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/e;->f()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lm/e;->q:Lm/b;

    iget-object v1, v0, Lm/b;->I:Landroidx/collection/j;

    invoke-virtual {v1}, Landroidx/collection/j;->c()Landroidx/collection/j;

    move-result-object v1

    iput-object v1, v0, Lm/b;->I:Landroidx/collection/j;

    iget-object v1, v0, Lm/b;->J:Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->b()Landroidx/collection/n;

    move-result-object v1

    iput-object v1, v0, Lm/b;->J:Landroidx/collection/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/e;->u:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 13

    iget-object v0, p0, Lm/e;->q:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->f([I)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Lm/b;->f([I)I

    move-result v1

    :goto_0
    iget v0, p0, Lm/f;->h:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_b

    iget-object v3, p0, Lm/e;->r:La/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v0, p0, Lm/e;->s:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lm/e;->t:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, La/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, La/a;->n0()V

    iget v0, p0, Lm/e;->t:I

    iput v0, p0, Lm/e;->s:I

    iput v1, p0, Lm/e;->t:I

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lm/e;->s:I

    invoke-virtual {v3}, La/a;->w0()V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lm/e;->r:La/a;

    const/4 v3, -0x1

    iput v3, p0, Lm/e;->t:I

    iput v3, p0, Lm/e;->s:I

    iget-object v3, p0, Lm/e;->q:Lm/b;

    invoke-virtual {v3, v0}, Lm/b;->e(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lm/b;->e(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    or-long/2addr v5, v7

    iget-object v7, v3, Lm/b;->I:Landroidx/collection/j;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/j;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v3, Lm/b;->I:Landroidx/collection/j;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/j;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide v11, 0x200000000L

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v8}, Lm/f;->c(I)Z

    iget-object v8, p0, Lm/f;->d:Landroid/graphics/drawable/Drawable;

    instance-of v9, v8, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v9, :cond_8

    iget-object v3, v3, Lm/b;->I:Landroidx/collection/j;

    invoke-virtual {v3, v5, v6}, Landroidx/collection/j;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v9, 0x100000000L

    and-long/2addr v5, v9

    cmp-long v3, v5, v11

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    new-instance v3, Lm/c;

    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v8, v2, v7}, Lm/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    :cond_8
    instance-of v3, v8, Ll2/g;

    if-eqz v3, :cond_9

    new-instance v3, Lm/a;

    check-cast v8, Ll2/g;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2}, Lm/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    goto :goto_2

    :cond_9
    instance-of v3, v8, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_a

    new-instance v3, Lm/a;

    check-cast v8, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2}, Lm/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    :goto_2
    invoke-virtual {v3}, La/a;->v0()V

    iput-object v3, p0, Lm/e;->r:La/a;

    iput v0, p0, Lm/e;->t:I

    iput v1, p0, Lm/e;->s:I

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Lm/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    const/4 v2, 0x1

    :cond_b
    iget-object v0, p0, Lm/f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr p1, v2

    return p1

    :cond_c
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lm/f;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lm/e;->r:La/a;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, La/a;->v0()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lm/e;->jumpToCurrentState()V

    :cond_2
    return v0
.end method
