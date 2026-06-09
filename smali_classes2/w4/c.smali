.class public final Lw4/c;
.super Lr/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final A:[I

.field public static final B:[[I

.field public static final C:I

.field public static final z:[I


# instance fields
.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:I

.field public t:[I

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final x:Ll2/g;

.field public final y:Lw4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040553

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lw4/c;->z:[I

    const v0, 0x7f040552

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lw4/c;->A:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    filled-new-array {v2, v3}, [I

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lw4/c;->B:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lw4/c;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const v0, 0x7f1604cd

    const v4, 0x7f040100

    invoke-static {p1, p2, v4, v0}, Ln5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Lr/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw4/c;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw4/c;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parser error"

    const-string v2, "AnimatedVDCompat"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v5, 0x7f0802c3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-lt v0, v3, :cond_0

    new-instance v0, Ll2/g;

    invoke-direct {v0, p1, v8}, Ll2/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lm0/n;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1, v5, p1}, Lm0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Ll2/g;->g:Ll2/d;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Ll2/f;

    iget-object v1, v0, Ll2/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Ll2/f;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_4

    :cond_0
    sget v0, Ll2/g;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v9, :cond_1

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v9, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    new-instance v11, Ll2/g;

    invoke-direct {v11, p1, v8}, Ll2/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v5, v0, v3, v6}, Ll2/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    move-object v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object v0, v10

    :goto_4
    iput-object v0, p0, Lw4/c;->x:Ll2/g;

    new-instance p1, Lw4/a;

    invoke-direct {p1, p0}, Lw4/a;-><init>(Lw4/c;)V

    iput-object p1, p0, Lw4/c;->y:Lw4/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lb4/g;->u(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lw4/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    invoke-interface {p0, v10}, La1/y;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    const v5, 0x7f1604cd

    new-array v6, v8, [I

    sget-object v3, Ll4/a;->r:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lc5/f0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v4/media/session/d0;

    move-result-object p1

    iget-object p2, p1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v9}, Landroid/support/v4/media/session/d0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const v0, 0x7f040301

    invoke-static {v1, v0, v8}, La/b;->W(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lw4/c;->C:I

    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    invoke-super {p0, v10}, Lr/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0802c2

    invoke-static {v1, v0}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, p0, Lw4/c;->o:Z

    iget-object v0, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const v0, 0x7f0802c4

    invoke-static {v1, v0}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, Lf5/b;->b(Landroid/content/Context;Landroid/support/v4/media/session/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->q:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lc5/f0;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->r:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xa

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lw4/c;->i:Z

    const/4 v0, 0x6

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lw4/c;->j:Z

    const/16 v0, 0x9

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lw4/c;->k:Z

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->l:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lw4/c;->setCheckedState(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/d0;->l()V

    invoke-virtual {p0}, Lw4/c;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw4/c;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lw4/c;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f040148

    invoke-static {v0, p0}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v0

    const v1, 0x7f04014b

    invoke-static {v1, p0}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v1

    const v2, 0x7f040172

    invoke-static {v2, p0}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v2

    const v3, 0x7f04015b

    invoke-static {v3, p0}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, Ly4/a;->f(IIF)I

    move-result v1

    invoke-static {v2, v0, v4}, Ly4/a;->f(IIF)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Ly4/a;->f(IIF)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v5}, Ly4/a;->f(IIF)I

    move-result v6

    invoke-static {v2, v3, v5}, Ly4/a;->f(IIF)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lw4/c;->B:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lw4/c;->h:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lw4/c;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, La1/y;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    invoke-static {p0}, La1/c;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, La5/b;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lw4/c;->q:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lw4/c;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, La5/b;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lw4/c;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/c;->x:Ll2/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw4/c;->y:Lw4/a;

    invoke-virtual {v0, v1}, Ll2/g;->b(Lw4/a;)V

    invoke-virtual {v0, v1}, Ll2/g;->a(Lw4/a;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f0b00e7

    const v3, 0x7f0b0438

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f0b01f6

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lw4/c;->q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La5/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lr/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lw4/c;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lw4/c;->r:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lw4/c;->s:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lw4/c;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lw4/c;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lw4/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw4/c;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw4/c;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lw4/c;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lw4/c;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lw4/c;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lw4/c;->A:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_1
    iput-object v1, p0, Lw4/c;->t:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lw4/c;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lb4/g;->u(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lc5/f0;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, Lo0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw4/c;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lw4/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lw4/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lw4/b;->b:I

    invoke-virtual {p0, p1}, Lw4/c;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lw4/b;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lw4/c;->getCheckedState()I

    move-result v0

    iput v0, v1, Lw4/b;->b:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lw4/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw4/c;->o:Z

    invoke-virtual {p0}, Lw4/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lw4/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lw4/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lw4/c;->q:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw4/c;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lw4/c;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lw4/c;->r:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw4/c;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lw4/c;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lw4/c;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, La1/y;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lw4/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lw4/c;->j:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lw4/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Lw4/c;->s:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Lw4/c;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lw4/c;->v:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lw4/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v2, p0, Lw4/c;->u:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lw4/c;->u:Z

    iget-object v1, p0, Lw4/c;->g:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget v1, p0, Lw4/c;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lw4/c;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lw4/c;->isChecked()Z

    move-result v2

    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_6
    iput-boolean v0, p0, Lw4/c;->u:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lw4/c;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lw4/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Lw4/c;->k:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lw4/c;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lw4/c;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lw4/c;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lw4/c;->v:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lw4/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lw4/c;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lw4/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, La1/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, La1/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lw4/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lw4/c;->setChecked(Z)V

    return-void
.end method
