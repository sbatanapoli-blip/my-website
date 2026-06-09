.class public final Lf5/d;
.super Lb4/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Lb4/g;

.field public final synthetic h:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/e;Landroid/content/Context;Landroid/text/TextPaint;Lb4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->h:Lf5/e;

    iput-object p2, p0, Lf5/d;->e:Landroid/content/Context;

    iput-object p3, p0, Lf5/d;->f:Landroid/text/TextPaint;

    iput-object p4, p0, Lf5/d;->g:Lb4/g;

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 1

    iget-object v0, p0, Lf5/d;->g:Lb4/g;

    invoke-virtual {v0, p1}, Lb4/g;->W(I)V

    return-void
.end method

.method public final X(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lf5/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lf5/d;->f:Landroid/text/TextPaint;

    iget-object v2, p0, Lf5/d;->h:Lf5/e;

    invoke-virtual {v2, v0, v1, p1}, Lf5/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lf5/d;->g:Lb4/g;

    invoke-virtual {v0, p1, p2}, Lb4/g;->X(Landroid/graphics/Typeface;Z)V

    return-void
.end method
