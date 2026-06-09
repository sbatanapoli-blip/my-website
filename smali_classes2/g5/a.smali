.class public final Lg5/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Li5/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lg5/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lg5/a;->a:Li5/g;

    iget-object v0, v0, Li5/g;->b:Li5/f;

    invoke-virtual {v0}, Li5/f;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Li5/g;

    iput-object v0, p0, Lg5/a;->a:Li5/g;

    iget-boolean p1, p1, Lg5/a;->b:Z

    iput-boolean p1, p0, Lg5/a;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lg5/b;

    new-instance v1, Lg5/a;

    invoke-direct {v1, p0}, Lg5/a;-><init>(Lg5/a;)V

    invoke-direct {v0, v1}, Lg5/b;-><init>(Lg5/a;)V

    return-object v0
.end method
