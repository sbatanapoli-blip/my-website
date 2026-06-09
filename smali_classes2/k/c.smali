.class public final Lk/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Lq/l;

.field public k:Ljava/lang/Object;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/c;->o:I

    iput-object p1, p0, Lk/c;->a:Landroid/view/ContextThemeWrapper;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lk/c;->b:Landroid/view/LayoutInflater;

    return-void
.end method
