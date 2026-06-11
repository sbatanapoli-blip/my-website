.class public final Landroid/support/v4/media/session/c0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements La1/h;
.implements Lf3/b;
.implements Lz3/k;


# static fields
.field public static f:I

.field public static g:Landroid/support/v4/media/session/c0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/i;C)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 47
    iput p2, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 51
    new-instance p1, Li1/a;

    invoke-direct {p1, p0}, Li1/a;-><init>(Landroid/support/v4/media/session/c0;)V

    iput-object p1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 58
    const-string v1, "CastMediaSession"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 59
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    if-nez p2, :cond_1

    .line 60
    sget p2, Landroidx/media/session/MediaButtonReceiver;->a:I

    .line 61
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 64
    invoke-virtual {v3, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 67
    new-instance v3, Landroid/content/ComponentName;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    .line 69
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_2

    const/high16 p2, 0x2000000

    goto :goto_1

    :cond_2
    move p2, v0

    .line 72
    :goto_1
    invoke-static {p1, v0, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 73
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4

    .line 74
    new-instance p2, Landroid/support/v4/media/session/z;

    .line 75
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_5

    .line 77
    new-instance p2, Landroid/support/v4/media/session/x;

    .line 78
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    goto :goto_2

    .line 80
    :cond_5
    new-instance p2, Landroid/support/v4/media/session/w;

    .line 81
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 83
    :goto_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_3
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    new-instance v0, Landroid/support/v4/media/session/r;

    .line 86
    invoke-direct {v0}, Landroid/support/v4/media/session/u;-><init>()V

    .line 87
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/session/c0;->u(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    .line 88
    iget-object p2, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/session/w;

    .line 89
    iget-object p2, p2, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 90
    new-instance p2, Landroid/support/v4/media/session/q;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/c0;)V

    iput-object p2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 91
    sget p2, Landroid/support/v4/media/session/c0;->f:I

    if-nez p2, :cond_7

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 93
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/c0;->f:I

    :cond_7
    return-void

    .line 94
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lk/k0;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroid/support/v4/media/session/c0;->b:I

    iput-object p2, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc8/j;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/internal/cast/c0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/q6;Ly8/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, La9/e;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, Lca/w0;

    invoke-direct {p2, p1}, Lca/w0;-><init>(La9/e;)V

    iput-object p2, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 43
    new-instance v0, Le0/b;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroid/support/v4/media/session/c0;->b:I

    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/b;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Ll5/e;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Ll5/c;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/i;Ljava/util/List;Landroid/support/v4/media/session/c0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr3/i;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    sget-object v0, Lv3/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 23
    .line 24
.end method

.method public static o(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/c0;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/c0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public A(Ld0/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ld0/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Ld0/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ld0/d;

    .line 26
    .line 27
    iget-object v6, v5, Ld0/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Ld0/e;->s0:Le0/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Le0/e;->b:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/j0;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp3/k;

    .line 12
    .line 13
    check-cast p1, Lv3/y;

    .line 14
    .line 15
    check-cast p2, Lr4/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp3/j0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "Not connected to device"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lb4/s;->g(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lb4/f;->q()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lv3/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/a0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp3/j0;->q:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object v1, v0, Lp3/j0;->n:Lr4/d;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x9ad

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp3/j0;->h(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iput-object p2, v0, Lp3/j0;->n:Lr4/d;

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public f()Lc3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz2/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lc3/i;

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz2/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lc3/i;-><init>(Ljava/lang/String;[BLz2/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public g(Ls8/q;La9/a;Lca/b0;)Lca/b0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, La9/a;->a:Lca/e1;

    .line 10
    .line 11
    iget-object v4, v0, La9/a;->b:La9/b;

    .line 12
    .line 13
    iget-boolean v6, v0, La9/a;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lcom/google/android/gms/internal/cast/q6;

    .line 18
    .line 19
    iget-object v8, v7, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ly8/a;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lca/x;->t0()Lca/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Ly8/e;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Ly8/e;-><init>(Lcom/google/android/gms/internal/cast/q6;Lc9/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/p;->L(Ln8/h;)Lca/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Ls8/q;->b:Ls8/s;

    .line 42
    .line 43
    const-string v12, "Type not found: "

    .line 44
    .line 45
    if-eqz v11, :cond_28

    .line 46
    .line 47
    instance-of v13, v11, Ls8/o;

    .line 48
    .line 49
    const-class v14, Ljava/lang/Object;

    .line 50
    .line 51
    const-string v15, "getUpperBounds(...)"

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    const-string v9, "getParameters(...)"

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    if-eqz v13, :cond_e

    .line 62
    .line 63
    move-object v13, v11

    .line 64
    check-cast v13, Ls8/o;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-virtual {v13}, Ls8/o;->c()Ll9/e;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    sget-object v11, La9/d;->a:Ll9/e;

    .line 77
    .line 78
    invoke-virtual {v6, v11}, Ll9/e;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v6, v8, Ly8/a;->p:Lj8/q;

    .line 85
    .line 86
    iget-object v11, v6, Lj8/q;->c:Lj8/o;

    .line 87
    .line 88
    sget-object v20, Lj8/q;->d:[Ld8/v;

    .line 89
    .line 90
    move-object/from16 v21, v11

    .line 91
    .line 92
    aget-object v11, v20, v16

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    const-string v10, "property"

    .line 100
    .line 101
    invoke-static {v11, v10}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Ld8/c;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v6, Lj8/q;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v11}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lv9/q;

    .line 123
    .line 124
    move-object/from16 v21, v7

    .line 125
    .line 126
    sget-object v7, Lu8/c;->c:Lu8/c;

    .line 127
    .line 128
    invoke-interface {v11, v10, v7}, Lv9/u;->f(Ll9/h;Lu8/a;)Lm8/h;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    instance-of v11, v7, Lm8/e;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    check-cast v7, Lm8/e;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object/from16 v7, v19

    .line 140
    .line 141
    :goto_0
    if-nez v7, :cond_3

    .line 142
    .line 143
    iget-object v6, v6, Lj8/q;->a:Laa/m;

    .line 144
    .line 145
    new-instance v7, Ll9/d;

    .line 146
    .line 147
    sget-object v11, Lj8/s;->i:Ll9/e;

    .line 148
    .line 149
    invoke-direct {v7, v11, v10}, Ll9/d;-><init>(Ll9/e;Ll9/h;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, La/b;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v6, v7, v10}, Laa/m;->f(Ll9/d;Ljava/util/List;)Lm8/e;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    move-object v6, v7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    move-object/from16 v21, v7

    .line 170
    .line 171
    move-object/from16 v20, v10

    .line 172
    .line 173
    iget-object v7, v8, Ly8/a;->o:Lm8/c0;

    .line 174
    .line 175
    invoke-interface {v7}, Lm8/c0;->i()Lj8/j;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7}, Ll8/g;->b(Ll9/e;Lj8/j;)Lm8/e;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    move-object/from16 v6, v19

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    sget-object v7, Ll8/f;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lo9/e;->g(Lm8/k;)Ll9/g;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v10, Ll8/f;->k:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    sget-object v7, La9/b;->d:La9/b;

    .line 204
    .line 205
    if-eq v4, v7, :cond_8

    .line 206
    .line 207
    sget-object v7, Lca/e1;->b:Lca/e1;

    .line 208
    .line 209
    if-eq v3, v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5}, Ls8/q;->c()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Lh7/p;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lc9/d;

    .line 220
    .line 221
    instance-of v11, v7, Ls8/e0;

    .line 222
    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    check-cast v7, Ls8/e0;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object/from16 v7, v19

    .line 229
    .line 230
    :goto_1
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7}, Ls8/e0;->c()Ls8/b0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    iget-object v7, v7, Ls8/e0;->a:Ljava/lang/reflect/WildcardType;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lh7/l;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-static {v6}, Lo9/e;->g(Lm8/k;)Ll9/g;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v11, Ll8/f;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ll9/e;

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    invoke-static {v6}, Ls9/d;->e(Lm8/k;)Lj8/j;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10, v7}, Lj8/j;->i(Ll9/e;)Lm8/e;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7}, Lm8/h;->t()Lca/r0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Lca/r0;->getParameters()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lh7/p;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lm8/v0;

    .line 295
    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    invoke-interface {v7}, Lm8/v0;->h()Lca/j1;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_9

    .line 303
    .line 304
    sget-object v10, Lca/j1;->f:Lca/j1;

    .line 305
    .line 306
    if-eq v7, v10, :cond_9

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "Given class "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, " is not a read-only collection"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_8
    :goto_2
    invoke-static {v6}, Ll8/g;->a(Lm8/e;)Lm8/e;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :cond_9
    :goto_3
    if-nez v6, :cond_b

    .line 339
    .line 340
    iget-object v6, v8, Ly8/a;->k:Ly8/h;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v6, v6, Ly8/h;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Ln0/g;

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-virtual {v6, v13}, Ln0/g;->R(Ls8/o;)Lm8/e;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    const-string v0, "resolver"

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v19

    .line 362
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 363
    .line 364
    invoke-interface {v6}, Lm8/h;->t()Lca/r0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    new-instance v0, Ll9/e;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v5, Ls8/q;->a:Ljava/lang/reflect/Type;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Class type should have a FQ name: "

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/lang/AssertionError;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_e
    move-object/from16 v21, v7

    .line 417
    .line 418
    move-object/from16 v20, v10

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    instance-of v6, v11, Ls8/c0;

    .line 423
    .line 424
    if-eqz v6, :cond_27

    .line 425
    .line 426
    iget-object v6, v1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Ly8/i;

    .line 429
    .line 430
    check-cast v11, Ls8/c0;

    .line 431
    .line 432
    invoke-interface {v6, v11}, Ly8/i;->a(Ls8/c0;)Lm8/v0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_f

    .line 437
    .line 438
    invoke-interface {v6}, Lm8/h;->t()Lca/r0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_5

    .line 443
    :cond_f
    move-object/from16 v6, v19

    .line 444
    .line 445
    :goto_5
    if-nez v6, :cond_10

    .line 446
    .line 447
    return-object v19

    .line 448
    :cond_10
    sget-object v7, La9/b;->d:La9/b;

    .line 449
    .line 450
    if-ne v4, v7, :cond_12

    .line 451
    .line 452
    :cond_11
    move/from16 v7, v16

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    if-nez v17, :cond_11

    .line 456
    .line 457
    sget-object v4, Lca/e1;->b:Lca/e1;

    .line 458
    .line 459
    if-eq v3, v4, :cond_11

    .line 460
    .line 461
    move/from16 v7, v18

    .line 462
    .line 463
    :goto_6
    if-eqz v2, :cond_13

    .line 464
    .line 465
    invoke-virtual {v2}, Lca/x;->u0()Lca/r0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_7

    .line 470
    :cond_13
    move-object/from16 v3, v19

    .line 471
    .line 472
    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_14

    .line 477
    .line 478
    invoke-virtual {v5}, Ls8/q;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_14

    .line 483
    .line 484
    if-eqz v7, :cond_14

    .line 485
    .line 486
    move/from16 v3, v18

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lca/b0;->B0(Z)Lca/b0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_14
    move/from16 v3, v18

    .line 494
    .line 495
    invoke-virtual {v5}, Ls8/q;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    invoke-virtual {v5}, Ls8/q;->c()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    invoke-interface {v6}, Lca/r0;->getParameters()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_15

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_15
    move/from16 v3, v16

    .line 526
    .line 527
    :cond_16
    :goto_8
    invoke-interface {v6}, Lca/r0;->getParameters()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v4, 0xa

    .line 535
    .line 536
    if-eqz v3, :cond_19

    .line 537
    .line 538
    new-instance v9, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v2, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lm8/v0;

    .line 562
    .line 563
    iget-object v3, v0, La9/a;->e:Ljava/util/Set;

    .line 564
    .line 565
    move-object/from16 v4, v19

    .line 566
    .line 567
    invoke-static {v2, v4, v3}, Lt2/a;->N(Lm8/v0;Lca/r0;Ljava/util/Set;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_17

    .line 572
    .line 573
    invoke-static {v2, v0}, Lca/g1;->k(Lm8/v0;La9/a;)Lca/x0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v13, v5

    .line 578
    move-object v14, v6

    .line 579
    move-object v6, v1

    .line 580
    goto :goto_a

    .line 581
    :cond_17
    new-instance v11, Lca/z;

    .line 582
    .line 583
    iget-object v12, v8, Ly8/a;->a:Lba/p;

    .line 584
    .line 585
    new-instance v0, La9/c;

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move-object v4, v6

    .line 590
    invoke-direct/range {v0 .. v5}, La9/c;-><init>(Landroid/support/v4/media/session/c0;Lm8/v0;La9/a;Lca/r0;Ls8/q;)V

    .line 591
    .line 592
    .line 593
    move-object v6, v1

    .line 594
    move-object v15, v2

    .line 595
    move-object v14, v4

    .line 596
    move-object v13, v5

    .line 597
    invoke-direct {v11, v12, v0}, Lca/z;-><init>(Lba/p;Lx7/a;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Ls8/q;->d()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/4 v4, 0x0

    .line 605
    const/16 v5, 0x3b

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    move-object/from16 v0, p2

    .line 610
    .line 611
    invoke-static/range {v0 .. v5}, La9/a;->a(La9/a;La9/b;ZLjava/util/Set;Lca/b0;I)La9/a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v6, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lca/w0;

    .line 618
    .line 619
    invoke-static {v15, v1, v0, v11}, La9/e;->a(Lm8/v0;La9/a;Lca/w0;Lca/x;)Lca/x0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, p2

    .line 627
    .line 628
    move-object v1, v6

    .line 629
    move-object v5, v13

    .line 630
    move-object v6, v14

    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_18
    move-object v14, v6

    .line 635
    move-object v6, v1

    .line 636
    move-object v0, v14

    .line 637
    :goto_b
    move-object/from16 v10, v20

    .line 638
    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :cond_19
    move-object v13, v5

    .line 642
    move-object v0, v6

    .line 643
    move-object v6, v1

    .line 644
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v13}, Ls8/q;->c()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eq v1, v3, :cond_1b

    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v2, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1a

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lm8/v0;

    .line 682
    .line 683
    new-instance v4, Lca/g0;

    .line 684
    .line 685
    sget-object v5, Lea/k;->t:Lea/k;

    .line 686
    .line 687
    invoke-interface {v3}, Lm8/k;->getName()Ll9/h;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Ll9/h;->b()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    filled-new-array {v3}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v5, v3}, Lea/l;->c(Lea/k;[Ljava/lang/String;)Lea/i;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-direct {v4, v3}, Lca/g0;-><init>(Lca/x;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1a
    invoke-static {v1}, Lh7/p;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    goto :goto_b

    .line 715
    :cond_1b
    invoke-virtual {v13}, Ls8/q;->c()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Lh7/p;->C1(Ljava/util/List;)Lh7/n;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-static {v1, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lh7/n;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_d
    move-object v4, v1

    .line 737
    check-cast v4, Lh7/c0;

    .line 738
    .line 739
    iget-object v5, v4, Lh7/c0;->c:Ljava/util/Iterator;

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_26

    .line 746
    .line 747
    invoke-virtual {v4}, Lh7/c0;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lh7/b0;

    .line 752
    .line 753
    iget v5, v4, Lh7/b0;->a:I

    .line 754
    .line 755
    iget-object v4, v4, Lh7/b0;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lc9/d;

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lm8/v0;

    .line 767
    .line 768
    sget-object v8, Lca/e1;->c:Lca/e1;

    .line 769
    .line 770
    const/4 v9, 0x7

    .line 771
    move/from16 v10, v16

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-static {v8, v10, v11, v9}, La/a;->Y(Lca/e1;ZLz8/g0;I)La9/a;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    instance-of v10, v4, Ls8/e0;

    .line 782
    .line 783
    if-eqz v10, :cond_25

    .line 784
    .line 785
    check-cast v4, Ls8/e0;

    .line 786
    .line 787
    invoke-virtual {v4}, Ls8/e0;->c()Ls8/b0;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    iget-object v11, v4, Ls8/e0;->a:Ljava/lang/reflect/WildcardType;

    .line 792
    .line 793
    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v11, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v11}, Lh7/l;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_1c

    .line 809
    .line 810
    sget-object v11, Lca/j1;->f:Lca/j1;

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_1c
    sget-object v11, Lca/j1;->e:Lca/j1;

    .line 814
    .line 815
    :goto_e
    if-eqz v10, :cond_1e

    .line 816
    .line 817
    invoke-interface {v5}, Lm8/v0;->h()Lca/j1;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    sget-object v13, Lca/j1;->d:Lca/j1;

    .line 822
    .line 823
    if-ne v12, v13, :cond_1d

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_1d
    invoke-interface {v5}, Lm8/v0;->h()Lca/j1;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    if-eq v11, v12, :cond_1f

    .line 831
    .line 832
    :cond_1e
    move-object/from16 p2, v1

    .line 833
    .line 834
    move-object/from16 p3, v2

    .line 835
    .line 836
    move-object/from16 v12, v21

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v13, 0x0

    .line 840
    goto/16 :goto_13

    .line 841
    .line 842
    :cond_1f
    :goto_f
    invoke-virtual {v4}, Ls8/e0;->c()Ls8/b0;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-eqz v8, :cond_24

    .line 847
    .line 848
    new-instance v8, Ly8/e;

    .line 849
    .line 850
    move-object/from16 v12, v21

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    invoke-direct {v8, v12, v4, v13}, Ly8/e;-><init>(Lcom/google/android/gms/internal/cast/q6;Lc9/b;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Ly8/e;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    :goto_10
    move-object v8, v4

    .line 861
    check-cast v8, Lna/e;

    .line 862
    .line 863
    invoke-virtual {v8}, Lna/e;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-eqz v13, :cond_22

    .line 868
    .line 869
    invoke-virtual {v8}, Lna/e;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    move-object v13, v8

    .line 874
    check-cast v13, Ln8/b;

    .line 875
    .line 876
    sget-object v9, Lv8/t;->b:[Ll9/e;

    .line 877
    .line 878
    move-object/from16 p2, v1

    .line 879
    .line 880
    array-length v1, v9

    .line 881
    move-object/from16 p3, v2

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    :goto_11
    if-ge v2, v1, :cond_21

    .line 885
    .line 886
    move/from16 v17, v1

    .line 887
    .line 888
    aget-object v1, v9, v2

    .line 889
    .line 890
    move/from16 v18, v2

    .line 891
    .line 892
    invoke-interface {v13}, Ln8/b;->a()Ll9/e;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_20

    .line 901
    .line 902
    move-object v4, v8

    .line 903
    goto :goto_12

    .line 904
    :cond_20
    add-int/lit8 v2, v18, 0x1

    .line 905
    .line 906
    move/from16 v1, v17

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_21
    move-object/from16 v1, p2

    .line 910
    .line 911
    move-object/from16 v2, p3

    .line 912
    .line 913
    const/4 v9, 0x7

    .line 914
    goto :goto_10

    .line 915
    :cond_22
    move-object/from16 p2, v1

    .line 916
    .line 917
    move-object/from16 p3, v2

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    :goto_12
    check-cast v4, Ln8/b;

    .line 921
    .line 922
    sget-object v1, Lca/e1;->c:Lca/e1;

    .line 923
    .line 924
    const/4 v2, 0x7

    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-static {v1, v13, v9, v2}, La/a;->Y(Lca/e1;ZLz8/g0;I)La9/a;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v6, v10, v1}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v4, :cond_23

    .line 936
    .line 937
    sget-object v2, Ln8/h;->Companion:Ln8/g;

    .line 938
    .line 939
    invoke-virtual {v1}, Lca/x;->getAnnotations()Ln8/h;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-static {v8, v4}, Lh7/p;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v4}, Ln8/g;->a(Ljava/util/List;)Ln8/h;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v1, v2}, Lt2/a;->g0(Lca/x;Ln8/h;)Lca/x;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :cond_23
    invoke-static {v1, v11, v5}, Lt2/a;->o(Lca/x;Lca/j1;Lm8/v0;)Lca/g0;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto :goto_14

    .line 963
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :goto_13
    invoke-static {v5, v8}, Lca/g1;->k(Lm8/v0;La9/a;)Lca/x0;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_14

    .line 976
    :cond_25
    move-object/from16 p2, v1

    .line 977
    .line 978
    move-object/from16 p3, v2

    .line 979
    .line 980
    move-object/from16 v12, v21

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    new-instance v1, Lca/g0;

    .line 985
    .line 986
    sget-object v2, Lca/j1;->d:Lca/j1;

    .line 987
    .line 988
    invoke-virtual {v6, v4, v8}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-direct {v1, v4, v2}, Lca/g0;-><init>(Lca/x;Lca/j1;)V

    .line 993
    .line 994
    .line 995
    :goto_14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    move-object/from16 v2, p3

    .line 1001
    .line 1002
    move-object/from16 v21, v12

    .line 1003
    .line 1004
    move/from16 v16, v13

    .line 1005
    .line 1006
    goto/16 :goto_d

    .line 1007
    .line 1008
    :cond_26
    invoke-static {v3}, Lh7/p;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :goto_15
    invoke-static {v10, v0, v9, v7}, Lr3/e;->o0(Lca/n0;Lca/r0;Ljava/util/List;Z)Lca/b0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :cond_27
    move-object v6, v1

    .line 1020
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v2, "Unknown classifier kind: "

    .line 1025
    .line 1026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_28
    move-object v6, v1

    .line 1041
    move-object v13, v5

    .line 1042
    new-instance v0, Ll9/e;

    .line 1043
    .line 1044
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1048
    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v13, Ls8/q;->a:Ljava/lang/reflect/Type;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/c0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld7/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ld7/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld7/a;

    .line 19
    .line 20
    invoke-interface {v1}, Ld7/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj3/d;

    .line 25
    .line 26
    iget-object v2, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lq5/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lq5/e;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Li3/b;

    .line 35
    .line 36
    new-instance v3, Landroid/support/v4/media/session/c0;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, v4}, Landroid/support/v4/media/session/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    new-instance v6, Lq5/e;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lx3/g;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/cast/q6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/q6;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lh3/b;

    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lr/d4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lr/d4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Li3/h;

    .line 75
    .line 76
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laa/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Laa/m;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Laa/m;

    .line 86
    .line 87
    new-instance v5, Lc3/p;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lc3/p;-><init>(Ll3/a;Ll3/a;Lh3/b;Li3/h;Laa/m;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public h(Lg3/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lh6/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Le6/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lh6/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Le6/d;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lg3/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le6/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Le6/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Le6/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public j(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, La/b;->P(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Li4/f;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lr/t;->a()Lr/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lr/t;->a:Lr/v2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lr/v2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public m(IILr/x0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lm0/n;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lm0/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILm0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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

.method public n(ILd0/d;Lg0/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/b;

    .line 4
    .line 5
    iget-object v1, p2, Ld0/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p2, Ld0/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Le0/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Le0/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ld0/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Le0/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ld0/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Le0/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Le0/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Le0/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Le0/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Le0/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Ld0/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Ld0/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Le0/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Le0/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v0}, Lg0/f;->b(Ld0/d;Le0/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Le0/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ld0/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Le0/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ld0/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Le0/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Ld0/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, Le0/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ld0/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Le0/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Le0/b;->i:Z

    .line 115
    .line 116
    return p1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method public p(Landroid/app/Activity;Landroidx/window/layout/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/window/layout/n0;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroidx/window/layout/n0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/window/layout/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La1/i;

    .line 45
    .line 46
    iget-object v0, v0, La1/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/window/layout/e0;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/window/layout/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/window/layout/d0;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/window/layout/d0;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Landroidx/window/layout/d0;->c:Landroidx/window/layout/n0;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/window/layout/d0;->b:Landroidx/window/layout/k0;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroidx/window/layout/k0;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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

.method public r(Lc3/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li3/b;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lc3/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lc3/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v10, v0, Lc3/i;->c:Lz2/c;

    .line 73
    .line 74
    invoke-static {v10}, Lm3/a;->a(Lz2/c;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lc3/i;->b:[B

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v7, v11

    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Upload for context "

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v12, v1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lj3/d;

    .line 155
    .line 156
    check-cast v12, Lj3/h;

    .line 157
    .line 158
    invoke-virtual {v12}, Lj3/h;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v10}, Lm3/a;->a(Lz2/c;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 175
    .line 176
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/4 v14, 0x0

    .line 185
    if-eqz v13, :cond_3

    .line 186
    .line 187
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    move/from16 v16, v5

    .line 206
    .line 207
    move-object v15, v6

    .line 208
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v15

    .line 218
    invoke-virtual {v3, v10, v5, v6, v2}, Li3/b;->a(Lz2/c;JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v12, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 223
    .line 224
    .line 225
    iget-object v14, v3, Li3/b;->b:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Li3/c;

    .line 232
    .line 233
    iget-object v14, v14, Li3/c;->c:Ljava/util/Set;

    .line 234
    .line 235
    sget-object v15, Li3/d;->b:Li3/d;

    .line 236
    .line 237
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const/4 v0, 0x2

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz v15, :cond_4

    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object v15, Li3/d;->d:Li3/d;

    .line 253
    .line 254
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_5

    .line 259
    .line 260
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    :cond_5
    sget-object v15, Li3/d;->c:Li3/d;

    .line 264
    .line 265
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_6

    .line 270
    .line 271
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    .line 273
    .line 274
    :cond_6
    new-instance v14, Landroid/os/PersistableBundle;

    .line 275
    .line 276
    invoke-direct {v14}, Landroid/os/PersistableBundle;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v11, "backendName"

    .line 283
    .line 284
    invoke-virtual {v14, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v9, "priority"

    .line 288
    .line 289
    invoke-static {v10}, Lm3/a;->a(Lz2/c;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    const-string v9, "extras"

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v14, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    const/4 v11, 0x0

    .line 310
    :goto_2
    invoke-virtual {v12, v14}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v3, v10, v5, v6, v2}, Li3/b;->a(Lz2/c;JI)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v5, 0x5

    .line 330
    new-array v5, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object p1, v5, v11

    .line 333
    .line 334
    aput-object v7, v5, v1

    .line 335
    .line 336
    aput-object v3, v5, v0

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    aput-object v13, v5, v0

    .line 340
    .line 341
    aput-object v2, v5, v16

    .line 342
    .line 343
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 344
    .line 345
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v15, v4

    .line 353
    invoke-virtual {v15, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    throw v0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/w;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ly1/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public u(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/w;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/support/v4/media/session/w;->e(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/w;->e(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public v(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/w;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/w;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/media/MediaMetadata;

    .line 31
    .line 32
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public w(Ld0/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Ld0/d;->b0:I

    .line 2
    .line 3
    iget v1, p1, Ld0/d;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Ld0/d;->b0:I

    .line 7
    .line 8
    iput v2, p1, Ld0/d;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ld0/d;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ld0/d;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Ld0/d;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Ld0/d;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Ld0/d;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Ld0/d;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ld0/e;

    .line 33
    .line 34
    iput p2, p1, Ld0/e;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ld0/e;->U()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll5/b;

    .line 10
    .line 11
    iget-object v2, p0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Ll5/c;->b(Ll5/b;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public y(Ls8/i;La9/a;Z)Lca/i1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/q6;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly8/a;

    .line 8
    .line 9
    const-string v2, "arrayType"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p2, La9/a;->d:Z

    .line 15
    .line 16
    iget-object v2, p1, Ls8/i;->b:Ls8/b0;

    .line 17
    .line 18
    instance-of v3, v2, Ls8/z;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ls8/z;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Ls8/z;->a:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lt9/b;->b(Ljava/lang/String;)Lt9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lt9/b;->d()Lj8/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v3, v4

    .line 55
    :goto_2
    new-instance v5, Ly8/e;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v0, p1, v6}, Ly8/e;-><init>(Lcom/google/android/gms/internal/cast/q6;Lc9/b;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, Ly8/a;->o:Lm8/c0;

    .line 64
    .line 65
    invoke-interface {p1}, Lm8/c0;->i()Lj8/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Lj8/j;->p(Lj8/m;)Lca/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Ln8/i;

    .line 74
    .line 75
    invoke-virtual {p1}, Lca/x;->getAnnotations()Ln8/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ln8/h;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    aput-object v5, v1, v6

    .line 86
    .line 87
    invoke-direct {p3, v1}, Ln8/i;-><init>([Ln8/h;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3}, Lt2/a;->g0(Lca/x;Ln8/h;)Lca/x;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lca/b0;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p1, v6}, Lca/b0;->B0(Z)Lca/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lr3/e;->r(Lca/b0;Lca/b0;)Lca/i1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    sget-object p1, Lca/e1;->c:Lca/e1;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {p1, p2, v4, v0}, La/a;->Y(Lca/e1;ZLz8/g0;I)La9/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    sget-object p2, Lca/j1;->f:Lca/j1;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object p2, Lca/j1;->d:Lca/j1;

    .line 132
    .line 133
    :goto_3
    iget-object p3, v1, Ly8/a;->o:Lm8/c0;

    .line 134
    .line 135
    invoke-interface {p3}, Lm8/c0;->i()Lj8/j;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, p2, p1, v5}, Lj8/j;->h(Lca/j1;Lca/x;Ln8/h;)Lca/b0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    iget-object p2, v1, Ly8/a;->o:Lm8/c0;

    .line 145
    .line 146
    invoke-interface {p2}, Lm8/c0;->i()Lj8/j;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p3, Lca/j1;->d:Lca/j1;

    .line 151
    .line 152
    invoke-virtual {p2, p3, p1, v5}, Lj8/j;->h(Lca/j1;Lca/x;Ln8/h;)Lca/b0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, v1, Ly8/a;->o:Lm8/c0;

    .line 157
    .line 158
    invoke-interface {p3}, Lm8/c0;->i()Lj8/j;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    sget-object v0, Lca/j1;->f:Lca/j1;

    .line 163
    .line 164
    invoke-virtual {p3, v0, p1, v5}, Lj8/j;->h(Lca/j1;Lca/x;Ln8/h;)Lca/b0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v6}, Lca/b0;->B0(Z)Lca/b0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lr3/e;->r(Lca/b0;Lca/b0;)Lca/i1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method public z(Lc9/d;La9/a;)Lca/x;
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/q6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly8/a;

    .line 8
    .line 9
    instance-of v1, p1, Ls8/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ls8/z;

    .line 15
    .line 16
    iget-object p1, p1, Ls8/z;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lt9/b;->b(Ljava/lang/String;)Lt9/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lt9/b;->d()Lj8/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ly8/a;->o:Lm8/c0;

    .line 42
    .line 43
    invoke-interface {p1}, Lm8/c0;->i()Lj8/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lj8/j;->r(Lj8/m;)Lca/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object p1, v0, Ly8/a;->o:Lm8/c0;

    .line 53
    .line 54
    invoke-interface {p1}, Lm8/c0;->i()Lj8/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lj8/j;->v()Lca/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    instance-of v1, p1, Ls8/q;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Ls8/q;

    .line 69
    .line 70
    iget-boolean v0, p2, La9/a;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, La9/a;->a:Lca/e1;

    .line 75
    .line 76
    sget-object v1, Lca/e1;->b:Lca/e1;

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_3
    iget-object v0, p1, Ls8/q;->a:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    invoke-virtual {p1}, Ls8/q;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v4/media/session/c0;->g(Ls8/q;La9/a;Lca/b0;)Lca/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p1, Lea/k;->d:Lea/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lea/l;->c(Lea/k;[Ljava/lang/String;)Lea/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    sget-object v4, La9/b;->d:La9/b;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3d

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v3, p2

    .line 121
    invoke-static/range {v3 .. v8}, La9/a;->a(La9/a;La9/b;ZLjava/util/Set;Lca/b0;I)La9/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v4/media/session/c0;->g(Ls8/q;La9/a;Lca/b0;)Lca/b0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    sget-object p1, Lea/k;->d:Lea/k;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    filled-new-array {p2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lea/l;->c(Lea/k;[Ljava/lang/String;)Lea/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_6
    sget-object v4, La9/b;->c:La9/b;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v8, 0x3d

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v3 .. v8}, La9/a;->a(La9/a;La9/b;ZLjava/util/Set;Lca/b0;I)La9/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, p1, v2, p2}, Landroid/support/v4/media/session/c0;->g(Ls8/q;La9/a;Lca/b0;)Lca/b0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    sget-object p1, Lea/k;->d:Lea/k;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lea/l;->c(Lea/k;[Ljava/lang/String;)Lea/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    new-instance v0, La9/j;

    .line 181
    .line 182
    invoke-direct {v0, p2, p1}, La9/j;-><init>(Lca/b0;Lca/b0;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    invoke-static {p2, p1}, Lr3/e;->r(Lca/b0;Lca/b0;)Lca/i1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_9
    instance-of v1, p1, Ls8/i;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    check-cast p1, Ls8/i;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v4/media/session/c0;->y(Ls8/i;La9/a;Z)Lca/i1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_a
    instance-of v1, p1, Ls8/e0;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    check-cast p1, Ls8/e0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ls8/e0;->c()Ls8/b0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_b
    iget-object p1, v0, Ly8/a;->o:Lm8/c0;

    .line 220
    .line 221
    invoke-interface {p1}, Lm8/c0;->i()Lj8/j;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lj8/j;->n()Lca/b0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_c
    if-nez p1, :cond_d

    .line 231
    .line 232
    iget-object p1, v0, Ly8/a;->o:Lm8/c0;

    .line 233
    .line 234
    invoke-interface {p1}, Lm8/c0;->i()Lj8/j;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lj8/j;->n()Lca/b0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "Unsupported type: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method
