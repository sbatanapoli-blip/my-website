.class public final Lu5/e;
.super Lq5/f;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lq5/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/f;-><init>(Lq5/k;)V

    .line 2
    iput-object p2, p0, Lu5/e;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lu5/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq5/f;-><init>(Lq5/f;)V

    .line 4
    iget-object p1, p1, Lu5/e;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lu5/e;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lu5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq5/g;-><init>(Lq5/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lu5/g;->y:Lu5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq5/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
