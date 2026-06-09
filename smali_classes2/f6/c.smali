.class public final Lf6/c;
.super Landroid/app/Dialog;


# static fields
.field public static final Companion:Lf6/b;

.field private static final short:[S


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lf6/c;->short:[S

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sput-object v0, Lf6/c;->Companion:Lf6/b;

    return-void

    nop

    :array_0
    .array-data 2
        0x996s
        0x98as
        0x98as
        0x98es
        0x98ds
        0x9c4s
        0x9d1s
        0x9d1s
        0x98as
        0x9d0s
        0x993s
        0x99bs
        0x9d1s
        0x995s
        0x98cs
        0x9a1s
        0x995s
        0x98cs
        0x9cfs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lf6/c;->ۥۦۣۢ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lo/۟۟ۡۡۡ;->ۣ۟ۨۢۨ:I

    xor-int/lit16 v2, v2, 0x3ad

    const/16 v3, 0x9fe

    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/annotation/compiler/۟ۥۦۡۡ;->ۦۥۢۤ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static ۣۢۧ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/annotation/ۥۨۡۡ;->۟ۦۣۨۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/media3/container/۟ۦ۠ۤۡ;->ۣۡۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣۢ()[S
    .locals 1

    invoke-static {}, Le9/ۨ۟ۨۧ;->ۥۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lf6/c;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v3}, Landroidx/leanback/util/ۧ۠ۤۥ;->ۣۡۧ۠(Ljava/lang/Object;I)Z

    const v0, 0x7f14c201

    invoke-static {}, Lt2/ۨۢۧۧ;->ۧۤۥۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf6/c;->ۣۢۧ۟(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lc6/۟ۡ۟ۨ۠;->ۣ۟ۥۤۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/github/jan/supabase/۟ۢ۠۠۠;->۟۟۠ۨ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/ۣ۟ۡ۠۟;->۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, v3}, Lio/ktor/client/plugins/contentnegotiation/ۦۧۥۥ;->ۤۢۥۣ(Ljava/lang/Object;Z)V

    const v0, 0x7f0b10f1

    invoke-static {}, Landroidx/window/layout/۟۟ۧۡۧ;->۟ۢ۟ۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf6/c;->ۣۢۧ۟(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {}, Lkotlinx/coroutines/time/ۤۡۨۦ;->ۣۣ۟ۧۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf6/c;->ۣۢۧ۟(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/google/android/material/switchmaterial/ۣۣۧۨ;->ۦۢۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f11a707

    invoke-static {}, Landroidx/media3/exoplayer/۟ۦۨۡۤ;->ۦۣ۟ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf6/c;->ۣۢۧ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/google/android/material/switchmaterial/ۣۣۧۨ;->ۦۢۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v2, Lf6/a;

    invoke-direct {v2, p0, v4}, Lf6/a;-><init>(Lf6/c;I)V

    invoke-static {v0, v2}, Le4/ۧۧۥۡ;->۟ۢ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lf6/a;

    invoke-direct {v0, p0, v3}, Lf6/a;-><init>(Lf6/c;I)V

    invoke-static {v1, v0}, Le4/ۧۧۥۡ;->۟ۢ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
