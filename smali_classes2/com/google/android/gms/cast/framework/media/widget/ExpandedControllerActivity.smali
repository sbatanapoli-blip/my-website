.class public abstract Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final B:Ln3/d;

.field public final C:Ln3/f;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/widget/TextView;

.field public W:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:[I

.field public final a0:[Landroid/widget/ImageView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:La3/d;

.field public j0:Lm3/b;

.field public k0:Lj3/h;

.field public l0:Lcom/google/android/gms/internal/cast/a0;

.field public m0:Z

.field public n0:Z

.field public o0:Ljava/util/Timer;

.field public p0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ln3/d;

    invoke-direct {v0, p0}, Ln3/d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Ln3/d;

    new-instance v0, Ln3/f;

    invoke-direct {v0, p0}, Ln3/f;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Ln3/f;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lj3/h;

    invoke-virtual {v0}, Lj3/h;->c()Lj3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f150030

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x()Lk3/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()La/b;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Li3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/b;->m0(Ljava/lang/CharSequence;)V

    sget-object v2, Ll3/j;->a:Lo3/b;

    iget-object v2, v0, Li3/n;->c:Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Li3/n;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    if-eq v4, v5, :cond_1

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_2

    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Li3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, La/b;->l0(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x()Lk3/i;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lk3/i;->f()Li3/s;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v3, v2, Li3/s;->s:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v7, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v7, Ln3/g;->a:Lo3/b;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v6

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v8, 0x2

    aput-object v9, v11, v8

    const-string v9, "Begin blurring bitmap %s, original width = %d, original height = %d."

    invoke-virtual {v7, v9, v11}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v9, v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v3, v9, v11, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v9, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v14

    invoke-static {v14, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v15

    const/16 v16, 0x2

    invoke-virtual {v15}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v8

    const/16 v17, 0x1

    invoke-virtual {v15}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 v15, 0x40f00000    # 7.5f

    invoke-virtual {v12, v15}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v12, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v8, v13}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v8, v10, v17

    aput-object v9, v10, v16

    const-string v3, "End blurring bitmap %s, original width = %d, original height = %d."

    invoke-virtual {v7, v3, v10}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, Li3/s;->a()Li3/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, Li3/a;->c:Ljava/lang/String;

    iget-object v2, v2, Li3/a;->j:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:La3/d;

    invoke-virtual {v4, v3}, La3/d;->b(Landroid/net/Uri;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p0:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:La3/d;

    invoke-virtual {v4, v3}, La3/d;->b(Landroid/net/Uri;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f15002f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z(Lk3/i;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object p1

    invoke-virtual {p1}, Lj3/b;->a()Lj3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lj3/h;

    invoke-virtual {p1}, Lj3/h;->c()Lj3/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lm3/b;

    invoke-direct {p1, p0}, Lm3/b;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Lm3/b;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Ln3/f;

    iput-object v1, p1, Lm3/b;->g:Lk3/g;

    const p1, 0x7f0e0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0404fc

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0400df

    const v2, 0x7f160123

    const/4 v3, 0x0

    sget-object v4, Lj3/f;->a:[I

    invoke-virtual {p0, v3, v4, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:I

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:I

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:I

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:I

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:I

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:I

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:I

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:[I

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:[I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    const v2, 0x7f0b00bf

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:[I

    :goto_1
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Q:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:I

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->P:I

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T:I

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U:I

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p0:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0b0198

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Lm3/b;

    const v7, 0x7f0b007e

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X:Landroid/widget/ImageView;

    const v7, 0x7f0b008b

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    const v7, 0x7f0b0081

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X:Landroid/widget/ImageView;

    new-instance v11, Lk3/b;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v11, v3, v8, v7}, Lk3/b;-><init>(III)V

    new-instance v13, Ln3/d;

    invoke-direct {v13, p0}, Ln3/d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lm3/b;->f:Lk3/q;

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v10, v6, Lm3/b;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    new-instance v8, Lcom/google/android/gms/internal/cast/z;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/cast/z;-><init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lk3/b;Landroid/view/View;Ln3/d;)V

    invoke-virtual {v6, v9, v8}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    const v7, 0x7f0b03c5

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V:Landroid/widget/TextView;

    const v7, 0x7f0b0254

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v9, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Q:I

    if-eqz v9, :cond_5

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/cast/c0;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/cast/c0;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v6, v7, v8}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    const v7, 0x7f0b03c0

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0158

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b038e

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    const v9, 0x7f0b00ca

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v9, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/cast/v1;->p:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    new-instance v10, Landroid/support/v4/media/j;

    const/16 v11, 0x18

    invoke-direct {v10, v6, v11}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v9, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/support/v4/media/j;

    new-instance v10, Lcom/google/android/gms/internal/cast/x;

    invoke-direct {v10, v9, v3}, Lcom/google/android/gms/internal/cast/x;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lk3/q;)V

    invoke-virtual {v6, v9, v10}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    new-instance v9, Lcom/google/android/gms/internal/cast/d0;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v3, v10}, Lcom/google/android/gms/internal/cast/d0;-><init>(Landroid/widget/TextView;Lk3/q;I)V

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    new-instance v7, Lcom/google/android/gms/internal/cast/d0;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v3, v9}, Lcom/google/android/gms/internal/cast/d0;-><init>(Landroid/widget/TextView;Lk3/q;I)V

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v7}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    const v7, 0x7f0b0252

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/cast/e0;

    invoke-direct {v8, v7, v3}, Lcom/google/android/gms/internal/cast/e0;-><init>(Landroid/view/View;Lk3/q;)V

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    const v7, 0x7f0b040e

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/google/android/gms/internal/cast/f0;

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-direct {v8, v7, v9, v3}, Lcom/google/android/gms/internal/cast/f0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lk3/q;)V

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    iget-object v0, v6, Lm3/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[Landroid/widget/ImageView;

    aput-object v3, v7, v1

    const v3, 0x7f0b00b3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    aput-object v8, v7, v4

    const v8, 0x7f0b00b4

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    aput-object v9, v7, v5

    const v9, 0x7f0b00b5

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v7, v2

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:[I

    aget v1, v7, v1

    invoke-virtual {p0, p1, v0, v1, v6}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y(Landroid/view/View;IILm3/b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:[I

    aget v0, v0, v4

    invoke-virtual {p0, p1, v3, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y(Landroid/view/View;IILm3/b;)V

    const v0, 0x7f0b00b6

    const v1, 0x7f0b00c2

    invoke-virtual {p0, p1, v0, v1, v6}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y(Landroid/view/View;IILm3/b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:[I

    aget v0, v0, v5

    invoke-virtual {p0, p1, v8, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y(Landroid/view/View;IILm3/b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:[I

    aget v0, v0, v2

    invoke-virtual {p0, p1, v9, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y(Landroid/view/View;IILm3/b;)V

    const p1, 0x7f0b0056

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Landroid/view/View;

    const v0, 0x7f0b0057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Landroid/view/View;

    const v0, 0x7f0b0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Landroid/view/View;

    const v0, 0x7f0b0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->P:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Landroid/view/View;

    const v0, 0x7f0b0058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/TextView;

    const p1, 0x7f0b005b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    const p1, 0x7f0b005a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    new-instance v0, Lc5/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b040b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->w(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()La/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, La/b;->e0(Z)V

    invoke-virtual {p1}, La/b;->i0()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U:I

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    new-instance p1, La3/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lk3/b;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Lk3/b;-><init>(III)V

    invoke-direct {p1, v0, v1}, La3/d;-><init>(Landroid/content/Context;Lk3/b;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:La3/d;

    new-instance v0, Ln3/d;

    invoke-direct {v0, p0}, Ln3/d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    iput-object v0, p1, La3/d;->g:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/cast/v1;->e:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:La3/d;

    invoke-virtual {v0}, La3/d;->a()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Lm3/b;

    if-eqz v0, :cond_1

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lm3/b;->g:Lk3/g;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Lm3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm3/b;->i()V

    iget-object v1, v0, Lm3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lm3/b;->c:Lj3/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lj3/h;->e(Lj3/i;)V

    :cond_0
    iput-object v2, v0, Lm3/b;->g:Lk3/g;

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lj3/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj3/h;->c()Lj3/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/internal/cast/a0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/internal/cast/a0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lj3/h;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Ln3/d;

    invoke-virtual {v0, v1}, Lj3/h;->e(Lj3/i;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lj3/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Ln3/d;

    invoke-virtual {v0, v1}, Lj3/h;->a(Lj3/i;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lj3/h;

    invoke-virtual {v0}, Lj3/h;->c()Lj3/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj3/g;->a()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "Must be called from the main thread."

    if-nez v3, :cond_3

    invoke-static {v5}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lj3/g;->a:Lj3/x;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast v3, Lj3/v;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    sget v6, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v6, Lj3/g;->b:Lo3/b;

    const-class v7, Lj3/x;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "isConnecting"

    aput-object v9, v8, v1

    aput-object v7, v8, v2

    const-string v7, "Unable to call %s on %s."

    invoke-virtual {v6, v3, v7, v8}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/cast/a0;

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/cast/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/internal/cast/a0;

    invoke-static {v5}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x()Lk3/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit16 p1, p1, 0x1006

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_0
    return-void
.end method

.method public final x()Lk3/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lj3/h;

    invoke-virtual {v0}, Lj3/h;->c()Lj3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj3/d;->e()Lk3/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Landroid/view/View;IILm3/b;)V
    .locals 6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const p1, 0x7f0b00bf

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const p1, 0x7f0b00c2

    const-string p2, "Must be called from the main thread."

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/v1;->o:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    new-instance p1, Lm3/c;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lm3/c;-><init>(Lm3/b;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p4, Lm3/b;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    new-instance v0, Lcom/google/android/gms/internal/cast/b0;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/b0;-><init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1, v0}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    return-void

    :cond_1
    const p1, 0x7f0b00c5

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f150053

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu3/r;->b(Ljava/lang/String;)V

    new-instance p1, Lm3/c;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2}, Lm3/c;-><init>(Lm3/b;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/c0;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/cast/c0;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {p4, v1, p1}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    return-void

    :cond_2
    const p1, 0x7f0b00c4

    if-ne p3, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f150052

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu3/r;->b(Ljava/lang/String;)V

    new-instance p1, Lm3/c;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, Lm3/c;-><init>(Lm3/b;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/c0;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/cast/c0;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {p4, v1, p1}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    return-void

    :cond_3
    const p1, 0x7f0b00c3

    if-ne p3, p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f150050

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu3/r;->b(Ljava/lang/String;)V

    new-instance p1, Lm3/c;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2}, Lm3/c;-><init>(Lm3/b;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/x;

    iget-object p2, p4, Lm3/b;->f:Lk3/q;

    const/4 p3, 0x1

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/cast/x;-><init>(Landroid/widget/ImageView;Lk3/q;I)V

    invoke-virtual {p4, v1, p1}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    return-void

    :cond_4
    const p1, 0x7f0b00c0

    if-ne p3, p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f150042

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu3/r;->b(Ljava/lang/String;)V

    new-instance p1, Lm3/c;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lm3/c;-><init>(Lm3/b;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/x;

    iget-object p2, p4, Lm3/b;->f:Lk3/q;

    const/4 p3, 0x0

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/cast/x;-><init>(Landroid/widget/ImageView;Lk3/q;I)V

    invoke-virtual {p4, v1, p1}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    return-void

    :cond_5
    const p1, 0x7f0b00c1

    if-ne p3, p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu3/r;->b(Ljava/lang/String;)V

    new-instance p1, Lm3/c;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lm3/c;-><init>(Lm3/b;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Lm3/b;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    new-instance p2, Lcom/google/android/gms/internal/cast/z;

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/cast/z;-><init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {p4, v1, p2}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    return-void

    :cond_6
    const p1, 0x7f0b00bd

    if-ne p3, p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:I

    invoke-static {p0, p1, p3}, Ln3/g;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu3/r;->b(Ljava/lang/String;)V

    new-instance p1, Lm3/c;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2}, Lm3/c;-><init>(Lm3/b;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Lm3/b;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    new-instance p2, Lcom/google/android/gms/internal/cast/w;

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/cast/w;-><init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {p4, v1, p2}, Lm3/b;->k(Landroid/view/View;Lm3/a;)V

    :cond_7
    return-void
.end method

.method public final z(Lk3/i;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lk3/i;->f()Li3/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lk3/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Li3/s;->a()Li3/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Li3/a;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v5, Ln3/e;

    invoke-direct {v5, p0, p1}, Ln3/e;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lk3/i;)V

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o0:Ljava/util/Timer;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1f4

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n0:Z

    :cond_1
    invoke-virtual {p1}, Lk3/i;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o0:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n0:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const p1, 0x7f15003f

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void
.end method
