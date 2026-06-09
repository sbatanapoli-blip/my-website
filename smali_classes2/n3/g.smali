.class public abstract Ln3/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "WidgetUtil"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln3/g;->a:Lo3/b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ll0/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x106000b

    invoke-static {p0, p1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p0

    const/16 p1, 0x80

    invoke-static {p0, p1}, Ln0/a;->h(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [[I

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object p0, v0

    :goto_0
    invoke-static {p2, p0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p2
.end method
