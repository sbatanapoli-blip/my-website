.class public abstract Lu3/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Lv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "WidgetUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu3/h;->a:Lv3/b;

    .line 10
    .line 11
    return-void
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

.method public static a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lo0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, La/b;->P(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x106000b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ll0/b;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 p1, 0x80

    .line 33
    .line 34
    invoke-static {p0, p1}, Ln0/a;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    filled-new-array {p0, p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [[I

    .line 44
    .line 45
    const v0, 0x101009e

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    const v0, -0x101009e

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 68
    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :goto_0
    invoke-static {p2, p0}, Lo0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    return-object p2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
