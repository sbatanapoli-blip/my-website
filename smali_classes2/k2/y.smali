.class public abstract Lk2/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lk2/z;

.field public static final b:Lk2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lk2/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/y;->a:Lk2/z;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lk2/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/y;->a:Lk2/z;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lk2/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/y;->a:Lk2/z;

    goto :goto_0

    :cond_2
    new-instance v0, Lk2/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/y;->a:Lk2/z;

    :goto_0
    new-instance v0, Lk2/c;

    const-string v1, "translationAlpha"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lk2/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lk2/y;->b:Lk2/c;

    new-instance v0, Lk2/c;

    const-string v1, "clipBounds"

    const/4 v2, 0x6

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lk2/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lk2/y;->a:Lk2/z;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/a;->q0(Landroid/view/View;IIII)V

    return-void
.end method
