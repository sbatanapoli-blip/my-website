.class public final Landroid/support/v4/media/session/d0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx2/b;
.implements Ls3/k;


# static fields
.field public static f:I

.field public static g:Landroid/support/v4/media/session/d0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La3/d;Lp8/h;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    new-instance p1, Lr8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lt9/w0;

    invoke-direct {p2, p1}, Lt9/w0;-><init>(Lr8/e;)V

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroid/support/v4/media/session/d0;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    new-instance p2, Landroid/support/v4/media/j;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3/b;->a()Lj3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/j;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj3/h;->a(Lj3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    new-instance p2, Lm6/g;

    invoke-direct {p2, p1}, Lm6/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_b

    const-string v1, "CastMediaSession"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    if-nez p2, :cond_2

    sget p2, Landroidx/media/session/MediaButtonReceiver;->a:I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/ComponentName;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    const-string p2, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string v3, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_3

    const/high16 p2, 0x2000000

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, v0, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    new-instance p2, Landroid/support/v4/media/session/a0;

    invoke-direct {p2, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_6

    new-instance p2, Landroid/support/v4/media/session/y;

    invoke-direct {p2, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/16 v0, 0x16

    if-lt p2, v0, :cond_7

    new-instance p2, Landroid/support/v4/media/session/x;

    invoke-direct {p2, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p2, Landroid/support/v4/media/session/w;

    invoke-direct {p2, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    :goto_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_3
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/support/v4/media/session/r;

    invoke-direct {v0}, Landroid/support/v4/media/session/u;-><init>()V

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/session/d0;->p(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    iget-object p2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/session/w;

    iget-object p2, p2, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Landroid/support/v4/media/session/q;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/d0;)V

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    sget p2, Landroid/support/v4/media/session/d0;->f:I

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/d0;->f:I

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Landroid/support/v4/media/session/d0;->b:I

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/internal/cast/a0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ld5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Ld5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/e;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    new-instance v0, Le0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/i;Ljava/util/List;Landroid/support/v4/media/session/d0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroid/support/v4/media/session/d0;->b:I

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/f;-><init>(IZ)V

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/i;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lo3/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/g;Ls3/i;[Lq3/c;I)V
    .locals 0

    const/16 p4, 0x1a

    iput p4, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/g;Landroid/support/v4/media/session/d0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/k;Li8/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v4/media/session/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroid/support/v4/media/session/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/d0;
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/d0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/d0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static u(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public a()Lu2/i;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v1, Lr2/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lu2/i;

    iget-object v1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v3, Lr2/c;

    invoke-direct {v0, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;[BLr2/c;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Li3/l0;

    iget-object v1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v2, Li3/k;

    check-cast p1, Lo3/y;

    check-cast p2, Lk4/d;

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v3

    const-string v4, "Not connected to device"

    invoke-static {v4, v3}, Lu3/r;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xd

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    iget-object p1, v0, Li3/l0;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Li3/l0;->n:Lk4/d;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    invoke-virtual {v0, v1}, Li3/l0;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, v0, Li3/l0;->n:Lk4/d;

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v1, Lu1/g;

    iget-object v1, v1, Lu1/g;->n:Lu1/i1;

    iget v1, v1, Lu1/i1;->d:I

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lj8/q;Lr8/a;Lt9/b0;)Lt9/b0;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lr8/a;->a:Lt9/d1;

    iget-object v4, v0, Lr8/a;->b:Lr8/b;

    iget-boolean v6, v0, Lr8/a;->d:Z

    iget-object v7, v1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v7, La3/d;

    iget-object v8, v7, La3/d;->c:Ljava/lang/Object;

    check-cast v8, Lp8/a;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt9/x;->t0()Lt9/n0;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, Lp8/e;

    invoke-direct {v10, v7, v5, v9}, Lp8/e;-><init>(La3/d;Lt8/b;Z)V

    invoke-static {v10}, Lm2/a;->U(Le8/i;)Lt9/n0;

    move-result-object v10

    :cond_1
    iget-object v11, v5, Lj8/q;->b:Lj8/s;

    const-string v12, "Type not found: "

    if-eqz v11, :cond_28

    instance-of v13, v11, Lj8/o;

    const-class v14, Ljava/lang/Object;

    const-string v15, "getUpperBounds(...)"

    const/16 v16, 0x0

    const-string v9, "getParameters(...)"

    move/from16 v17, v6

    const/16 v18, 0x1

    if-eqz v13, :cond_e

    move-object v13, v11

    check-cast v13, Lj8/o;

    const/16 v19, 0x0

    invoke-virtual {v13}, Lj8/o;->c()Lc9/e;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v17, :cond_4

    sget-object v11, Lr8/d;->a:Lc9/e;

    invoke-virtual {v6, v11}, Lc9/e;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v6, v8, Lp8/a;->p:La8/q;

    iget-object v11, v6, La8/q;->c:La8/o;

    sget-object v20, La8/q;->d:[Lu7/v;

    move-object/from16 v21, v11

    aget-object v11, v20, v16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    const-string v10, "property"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lu7/c;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v10

    iget-object v11, v6, La8/q;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm9/r;

    move-object/from16 v21, v7

    sget-object v7, Ll8/c;->c:Ll8/c;

    invoke-interface {v11, v10, v7}, Lm9/t;->b(Lc9/h;Ll8/a;)Ld8/h;

    move-result-object v7

    instance-of v11, v7, Ld8/e;

    if-eqz v11, :cond_2

    check-cast v7, Ld8/e;

    goto :goto_0

    :cond_2
    move-object/from16 v7, v19

    :goto_0
    if-nez v7, :cond_3

    iget-object v6, v6, La8/q;->a:Lb3/i;

    new-instance v7, Lc9/d;

    sget-object v11, La8/s;->i:Lc9/e;

    invoke-direct {v7, v11, v10}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lb3/i;->e(Lc9/d;Ljava/util/List;)Ld8/e;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    move-object v6, v7

    goto/16 :goto_3

    :cond_4
    move-object/from16 v21, v7

    move-object/from16 v20, v10

    iget-object v7, v8, Lp8/a;->o:Ld8/c0;

    invoke-interface {v7}, Ld8/c0;->h()La8/j;

    move-result-object v7

    invoke-static {v6, v7}, Lc8/g;->b(Lc9/e;La8/j;)Ld8/e;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v6, v19

    goto/16 :goto_3

    :cond_5
    sget-object v7, Lc8/f;->a:Ljava/lang/String;

    invoke-static {v6}, Lf9/e;->g(Ld8/k;)Lc9/g;

    move-result-object v7

    sget-object v10, Lc8/f;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lr8/b;->d:Lr8/b;

    if-eq v4, v7, :cond_8

    sget-object v7, Lt9/d1;->b:Lt9/d1;

    if-eq v3, v7, :cond_8

    invoke-virtual {v5}, Lj8/q;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ly6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8/d;

    instance-of v11, v7, Lj8/e0;

    if-eqz v11, :cond_6

    check-cast v7, Lj8/e0;

    goto :goto_1

    :cond_6
    move-object/from16 v7, v19

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lj8/e0;->c()Lj8/b0;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v7, v7, Lj8/e0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ly6/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Lf9/e;->g(Ld8/k;)Lc9/g;

    move-result-object v7

    sget-object v11, Lc8/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc9/e;

    if-eqz v7, :cond_7

    invoke-static {v6}, Lj9/d;->e(Ld8/k;)La8/j;

    move-result-object v10

    invoke-virtual {v10, v7}, La8/j;->i(Lc9/e;)Ld8/e;

    move-result-object v7

    invoke-interface {v7}, Ld8/h;->q()Lt9/r0;

    move-result-object v7

    invoke-interface {v7}, Lt9/r0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ly6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/v0;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ld8/v0;->g()Lt9/i1;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v10, Lt9/i1;->f:Lt9/i1;

    if-eq v7, v10, :cond_9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a read-only collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-static {v6}, Lc8/g;->a(Ld8/e;)Ld8/e;

    move-result-object v6

    :cond_9
    :goto_3
    if-nez v6, :cond_b

    iget-object v6, v8, Lp8/a;->k:Lp4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lp4/b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/support/v4/media/j;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v13}, Landroid/support/v4/media/j;->I(Lj8/o;)Ld8/e;

    move-result-object v6

    goto :goto_4

    :cond_a
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v19

    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ld8/h;->q()Lt9/r0;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lc9/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lj8/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class type should have a FQ name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_e
    move-object/from16 v21, v7

    move-object/from16 v20, v10

    const/16 v19, 0x0

    instance-of v6, v11, Lj8/c0;

    if-eqz v6, :cond_27

    iget-object v6, v1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v6, Lp8/h;

    check-cast v11, Lj8/c0;

    invoke-interface {v6, v11}, Lp8/h;->a(Lj8/c0;)Ld8/v0;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ld8/h;->q()Lt9/r0;

    move-result-object v6

    goto :goto_5

    :cond_f
    move-object/from16 v6, v19

    :goto_5
    if-nez v6, :cond_10

    return-object v19

    :cond_10
    sget-object v7, Lr8/b;->d:Lr8/b;

    if-ne v4, v7, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    if-nez v17, :cond_11

    sget-object v4, Lt9/d1;->b:Lt9/d1;

    if-eq v3, v4, :cond_11

    const/4 v7, 0x1

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lt9/x;->u0()Lt9/r0;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object/from16 v3, v19

    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lj8/q;->d()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v7, :cond_14

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt9/b0;->B0(Z)Lt9/b0;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v5}, Lj8/q;->d()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v5}, Lj8/q;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6}, Lt9/r0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :cond_16
    :goto_8
    invoke-interface {v6}, Lt9/r0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    if-eqz v3, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/v0;

    iget-object v3, v0, Lr8/a;->e:Ljava/util/Set;

    move-object/from16 v4, v19

    invoke-static {v2, v4, v3}, Ly6/g0;->i(Ld8/v0;Lt9/r0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2, v0}, Lt9/f1;->k(Ld8/v0;Lr8/a;)Lt9/x0;

    move-result-object v2

    move-object v13, v5

    move-object v14, v6

    move-object v6, v1

    goto :goto_a

    :cond_17
    new-instance v11, Lt9/z;

    iget-object v12, v8, Lp8/a;->a:Ls9/p;

    new-instance v0, Lr8/c;

    move-object/from16 v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lr8/c;-><init>(Landroid/support/v4/media/session/d0;Ld8/v0;Lr8/a;Lt9/r0;Lj8/q;)V

    move-object v6, v1

    move-object v15, v2

    move-object v14, v4

    move-object v13, v5

    invoke-direct {v11, v12, v0}, Lt9/z;-><init>(Ls9/p;Lo7/a;)V

    invoke-virtual {v13}, Lj8/q;->d()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lr8/a;->a(Lr8/a;Lr8/b;ZLjava/util/Set;Lt9/b0;I)Lr8/a;

    move-result-object v1

    iget-object v0, v6, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Lt9/w0;

    invoke-static {v15, v1, v0, v11}, Lr8/e;->a(Ld8/v0;Lr8/a;Lt9/w0;Lt9/x;)Lt9/x0;

    move-result-object v2

    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v5, v13

    move-object v6, v14

    const/16 v19, 0x0

    goto :goto_9

    :cond_18
    move-object v14, v6

    move-object v6, v1

    move-object v0, v14

    :goto_b
    move-object/from16 v10, v20

    goto/16 :goto_15

    :cond_19
    move-object v13, v5

    move-object v0, v6

    move-object v6, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v13}, Lj8/q;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/v0;

    new-instance v4, Lt9/g0;

    sget-object v5, Lv9/k;->t:Lv9/k;

    invoke-interface {v3}, Ld8/k;->getName()Lc9/h;

    move-result-object v3

    invoke-virtual {v3}, Lc9/h;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lv9/l;->c(Lv9/k;[Ljava/lang/String;)Lv9/i;

    move-result-object v3

    invoke-direct {v4, v3}, Lt9/g0;-><init>(Lt9/x;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v1}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_b

    :cond_1b
    invoke-virtual {v13}, Lj8/q;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly6/o;->o0(Ljava/util/List;)Lea/s;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lea/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    move-object v4, v1

    check-cast v4, Lea/b;

    iget-object v5, v4, Lea/b;->c:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Lea/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/a0;

    iget v5, v4, Ly6/a0;->a:I

    iget-object v4, v4, Ly6/a0;->b:Ljava/lang/Object;

    check-cast v4, Lt8/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8/v0;

    sget-object v8, Lt9/d1;->c:Lt9/d1;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v9}, Lm2/a;->T(Lt9/d1;ZLq8/i0;I)Lr8/a;

    move-result-object v8

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    instance-of v10, v4, Lj8/e0;

    if-eqz v10, :cond_25

    check-cast v4, Lj8/e0;

    invoke-virtual {v4}, Lj8/e0;->c()Lj8/b0;

    move-result-object v10

    iget-object v11, v4, Lj8/e0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ly6/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    sget-object v11, Lt9/i1;->f:Lt9/i1;

    goto :goto_e

    :cond_1c
    sget-object v11, Lt9/i1;->e:Lt9/i1;

    :goto_e
    if-eqz v10, :cond_1e

    invoke-interface {v5}, Ld8/v0;->g()Lt9/i1;

    move-result-object v12

    sget-object v13, Lt9/i1;->d:Lt9/i1;

    if-ne v12, v13, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-interface {v5}, Ld8/v0;->g()Lt9/i1;

    move-result-object v12

    if-eq v11, v12, :cond_1f

    :cond_1e
    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 v12, v21

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_1f
    :goto_f
    invoke-virtual {v4}, Lj8/e0;->c()Lj8/b0;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v8, Lp8/e;

    move-object/from16 v12, v21

    const/4 v13, 0x0

    invoke-direct {v8, v12, v4, v13}, Lp8/e;-><init>(La3/d;Lt8/b;Z)V

    invoke-virtual {v8}, Lp8/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    move-object v8, v4

    check-cast v8, Lea/f;

    invoke-virtual {v8}, Lea/f;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v8}, Lea/f;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Le8/c;

    sget-object v9, Lm8/t;->b:[Lc9/e;

    move-object/from16 p2, v1

    array-length v1, v9

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_21

    move/from16 v17, v1

    aget-object v1, v9, v2

    move/from16 v18, v2

    invoke-interface {v13}, Le8/c;->a()Lc9/e;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v4, v8

    goto :goto_12

    :cond_20
    add-int/lit8 v2, v18, 0x1

    move/from16 v1, v17

    goto :goto_11

    :cond_21
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v9, 0x7

    goto :goto_10

    :cond_22
    move-object/from16 p2, v1

    move-object/from16 p3, v2

    const/4 v4, 0x0

    :goto_12
    check-cast v4, Le8/c;

    sget-object v1, Lt9/d1;->c:Lt9/d1;

    const/4 v2, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v13, v9, v2}, Lm2/a;->T(Lt9/d1;ZLq8/i0;I)Lr8/a;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/support/v4/media/session/d0;->t(Lt8/d;Lr8/a;)Lt9/x;

    move-result-object v1

    if-eqz v4, :cond_23

    sget-object v2, Le8/i;->Companion:Le8/h;

    invoke-virtual {v1}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object v8

    invoke-static {v8, v4}, Ly6/o;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le8/h;->a(Ljava/util/List;)Le8/i;

    move-result-object v2

    invoke-static {v1, v2}, Ly6/g0;->o(Lt9/x;Le8/i;)Lt9/x;

    move-result-object v1

    :cond_23
    invoke-static {v1, v11, v5}, Ly6/g0;->d(Lt9/x;Lt9/i1;Ld8/v0;)Lt9/g0;

    move-result-object v1

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    invoke-static {v5, v8}, Lt9/f1;->k(Ld8/v0;Lr8/a;)Lt9/x0;

    move-result-object v1

    goto :goto_14

    :cond_25
    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 v12, v21

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v1, Lt9/g0;

    sget-object v2, Lt9/i1;->d:Lt9/i1;

    invoke-virtual {v6, v4, v8}, Landroid/support/v4/media/session/d0;->t(Lt8/d;Lr8/a;)Lt9/x;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    :goto_14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v21, v12

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_26
    invoke-static {v3}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_b

    :goto_15
    invoke-static {v9, v10, v0, v7}, La/b;->p0(Ljava/util/List;Lt9/n0;Lt9/r0;Z)Lt9/b0;

    move-result-object v0

    return-object v0

    :cond_27
    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v6, v1

    move-object v13, v5

    new-instance v0, Lc9/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lj8/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Ll0/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr/v;->a()Lr/v;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr/v;->a:Lr/w2;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lr/w2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Lu6/a;

    invoke-interface {v1}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/d;

    iget-object v2, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v2, Li5/e;

    invoke-virtual {v2}, Li5/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b;

    new-instance v3, Landroid/support/v4/media/session/d0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/support/v4/media/session/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public h(IILr/y0;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lm0/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lm0/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILm0/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public i(ILd0/d;Lg0/f;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Le0/b;

    iget-object v1, p2, Ld0/d;->p0:[I

    iget-object v2, p2, Ld0/d;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Le0/b;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Le0/b;->b:I

    invoke-virtual {p2}, Ld0/d;->q()I

    move-result v1

    iput v1, v0, Le0/b;->c:I

    invoke-virtual {p2}, Ld0/d;->k()I

    move-result v1

    iput v1, v0, Le0/b;->d:I

    iput-boolean v3, v0, Le0/b;->i:Z

    iput p1, v0, Le0/b;->j:I

    iget p1, v0, Le0/b;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v5, v0, Le0/b;->b:I

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Ld0/d;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Ld0/d;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Le0/b;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Le0/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Lg0/f;->b(Ld0/d;Le0/b;)V

    iget p1, v0, Le0/b;->e:I

    invoke-virtual {p2, p1}, Ld0/d;->O(I)V

    iget p1, v0, Le0/b;->f:I

    invoke-virtual {p2, p1}, Ld0/d;->L(I)V

    iget-boolean p1, v0, Le0/b;->h:Z

    iput-boolean p1, p2, Ld0/d;->E:Z

    iget p1, v0, Le0/b;->g:I

    invoke-virtual {p2, p1}, Ld0/d;->I(I)V

    iput v3, v0, Le0/b;->j:I

    iget-boolean p1, v0, Le0/b;->i:Z

    return p1
.end method

.method public k(Landroid/app/Activity;Landroidx/window/layout/m0;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/m0;

    invoke-virtual {p2, v2}, Landroidx/window/layout/m0;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/j;

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/d0;

    iget-object v0, v0, Landroidx/window/layout/d0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/c0;

    iget-object v2, v1, Landroidx/window/layout/c0;->a:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v1, Landroidx/window/layout/c0;->c:Landroidx/window/layout/m0;

    iget-object v1, v1, Landroidx/window/layout/c0;->b:Landroidx/window/layout/j0;

    invoke-virtual {v1, p2}, Landroidx/window/layout/j0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public m(Lu2/i;IZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v3, Lb3/b;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v0, Lu2/i;->a:Ljava/lang/String;

    iget-object v9, v0, Lu2/i;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v10, v0, Lu2/i;->c:Lr2/c;

    invoke-static {v10}, Lf3/a;->a(Lr2/c;)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v0, Lu2/i;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v11

    long-to-int v7, v11

    const-string v11, "JobInfoScheduler"

    const-string v12, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/job/JobInfo;

    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    move-result v14

    if-ne v14, v7, :cond_1

    if-lt v15, v2, :cond_2

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v11, v2, v0}, Ly6/g0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v13, v1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v13, Lc3/d;

    check-cast v13, Lc3/h;

    invoke-virtual {v13}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-static {v10}, Lf3/a;->a(Lr2/c;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object/from16 v16, v6

    const/16 v17, 0x4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v13, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v3, v10, v5, v6, v2}, Lb3/b;->a(Lr2/c;JI)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v0, v3, Lb3/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/c;

    iget-object v0, v0, Lb3/c;->c:Ljava/util/Set;

    sget-object v1, Lb3/d;->b:Lb3/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v1, Lb3/d;->d:Lb3/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v1, Lb3/d;->c:Lb3/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "backendName"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "priority"

    invoke-static {v10}, Lf3/a;->a(Lr2/c;)I

    move-result v9

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v1, "extras"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v5, v6, v2}, Lb3/b;->a(Lr2/c;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v9

    aput-object v0, v3, v15

    aput-object v1, v3, v4

    const/4 v0, 0x3

    aput-object v14, v3, v0

    aput-object v2, v3, v17

    const-string v0, "TransportRuntime."

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/w;

    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object p1, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/support/v4/media/session/w;->e(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/w;->e(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    return-void
.end method

.method public q(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/w;

    iput-object p1, v0, Landroid/support/v4/media/session/w;->g:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMetadata;

    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public r(Ld0/e;III)V
    .locals 3

    iget v0, p1, Ld0/d;->b0:I

    iget v1, p1, Ld0/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Ld0/d;->b0:I

    iput v2, p1, Ld0/d;->c0:I

    invoke-virtual {p1, p3}, Ld0/d;->O(I)V

    invoke-virtual {p1, p4}, Ld0/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Ld0/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Ld0/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Ld0/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Ld0/d;->c0:I

    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast p1, Ld0/e;

    iput p2, p1, Ld0/e;->t0:I

    invoke-virtual {p1}, Ld0/e;->U()V

    return-void
.end method

.method public s(Lj8/i;Lr8/a;Z)Lt9/h1;
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, La3/d;

    iget-object v1, v0, La3/d;->c:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lr8/a;->d:Z

    iget-object v2, p1, Lj8/i;->b:Lj8/b0;

    instance-of v3, v2, Lj8/z;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj8/z;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lj8/z;->a:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk9/b;->b(Ljava/lang/String;)Lk9/b;

    move-result-object v3

    invoke-virtual {v3}, Lk9/b;->d()La8/m;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    new-instance v5, Lp8/e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Lp8/e;-><init>(La3/d;Lt8/b;Z)V

    if-eqz v3, :cond_4

    iget-object p1, v1, Lp8/a;->o:Ld8/c0;

    invoke-interface {p1}, Ld8/c0;->h()La8/j;

    move-result-object p1

    invoke-virtual {p1, v3}, La8/j;->p(La8/m;)Lt9/b0;

    move-result-object p1

    new-instance p3, Le8/j;

    invoke-virtual {p1}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Le8/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v5, v1, v6

    invoke-direct {p3, v1}, Le8/j;-><init>([Le8/i;)V

    invoke-static {p1, p3}, Ly6/g0;->o(Lt9/x;Le8/i;)Lt9/x;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt9/b0;

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1, v6}, Lt9/b0;->B0(Z)Lt9/b0;

    move-result-object p2

    invoke-static {p1, p2}, La/b;->o(Lt9/b0;Lt9/b0;)Lt9/h1;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lt9/d1;->c:Lt9/d1;

    const/4 v0, 0x6

    invoke-static {p1, p2, v4, v0}, Lm2/a;->T(Lt9/d1;ZLq8/i0;I)Lr8/a;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/support/v4/media/session/d0;->t(Lt8/d;Lr8/a;)Lt9/x;

    move-result-object p1

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p2, Lt9/i1;->f:Lt9/i1;

    goto :goto_3

    :cond_5
    sget-object p2, Lt9/i1;->d:Lt9/i1;

    :goto_3
    iget-object p3, v1, Lp8/a;->o:Ld8/c0;

    invoke-interface {p3}, Ld8/c0;->h()La8/j;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v5}, La8/j;->h(Lt9/i1;Lt9/x;Le8/i;)Lt9/b0;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, v1, Lp8/a;->o:Ld8/c0;

    invoke-interface {p2}, Ld8/c0;->h()La8/j;

    move-result-object p2

    sget-object p3, Lt9/i1;->d:Lt9/i1;

    invoke-virtual {p2, p3, p1, v5}, La8/j;->h(Lt9/i1;Lt9/x;Le8/i;)Lt9/b0;

    move-result-object p2

    iget-object p3, v1, Lp8/a;->o:Ld8/c0;

    invoke-interface {p3}, Ld8/c0;->h()La8/j;

    move-result-object p3

    sget-object v0, Lt9/i1;->f:Lt9/i1;

    invoke-virtual {p3, v0, p1, v5}, La8/j;->h(Lt9/i1;Lt9/x;Le8/i;)Lt9/b0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lt9/b0;->B0(Z)Lt9/b0;

    move-result-object p1

    invoke-static {p2, p1}, La/b;->o(Lt9/b0;Lt9/b0;)Lt9/h1;

    move-result-object p1

    return-object p1
.end method

.method public t(Lt8/d;Lr8/a;)Lt9/x;
    .locals 9

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, La3/d;

    iget-object v0, v0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lp8/a;

    instance-of v1, p1, Lj8/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj8/z;

    iget-object p1, p1, Lj8/z;->a:Ljava/lang/Class;

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk9/b;->b(Ljava/lang/String;)Lk9/b;

    move-result-object p1

    invoke-virtual {p1}, Lk9/b;->d()La8/m;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, v0, Lp8/a;->o:Ld8/c0;

    invoke-interface {p1}, Ld8/c0;->h()La8/j;

    move-result-object p1

    invoke-virtual {p1, v2}, La8/j;->r(La8/m;)Lt9/b0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v0, Lp8/a;->o:Ld8/c0;

    invoke-interface {p1}, Ld8/c0;->h()La8/j;

    move-result-object p1

    invoke-virtual {p1}, La8/j;->v()Lt9/b0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Lj8/q;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lj8/q;

    iget-boolean v0, p2, Lr8/a;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Lr8/a;->a:Lt9/d1;

    sget-object v1, Lt9/d1;->b:Lt9/d1;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, p1, Lj8/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Lj8/q;->d()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v4/media/session/d0;->c(Lj8/q;Lr8/a;Lt9/b0;)Lt9/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lv9/k;->d:Lv9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv9/l;->c(Lv9/k;[Ljava/lang/String;)Lv9/i;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v4, Lr8/b;->d:Lr8/b;

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lr8/a;->a(Lr8/a;Lr8/b;ZLjava/util/Set;Lt9/b0;I)Lr8/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v4/media/session/d0;->c(Lj8/q;Lr8/a;Lt9/b0;)Lt9/b0;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p1, Lv9/k;->d:Lv9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv9/l;->c(Lv9/k;[Ljava/lang/String;)Lv9/i;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v4, Lr8/b;->c:Lr8/b;

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/a;->a(Lr8/a;Lr8/b;ZLjava/util/Set;Lt9/b0;I)Lr8/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Landroid/support/v4/media/session/d0;->c(Lj8/q;Lr8/a;Lt9/b0;)Lt9/b0;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lv9/k;->d:Lv9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv9/l;->c(Lv9/k;[Ljava/lang/String;)Lv9/i;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Lr8/i;

    invoke-direct {v0, p2, p1}, Lr8/i;-><init>(Lt9/b0;Lt9/b0;)V

    return-object v0

    :cond_8
    invoke-static {p2, p1}, La/b;->o(Lt9/b0;Lt9/b0;)Lt9/h1;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v1, p1, Lj8/i;

    if-eqz v1, :cond_a

    check-cast p1, Lj8/i;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v4/media/session/d0;->s(Lj8/i;Lr8/a;Z)Lt9/h1;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v1, p1, Lj8/e0;

    if-eqz v1, :cond_c

    check-cast p1, Lj8/e0;

    invoke-virtual {p1}, Lj8/e0;->c()Lj8/b0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/d0;->t(Lt8/d;Lr8/a;)Lt9/x;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, v0, Lp8/a;->o:Ld8/c0;

    invoke-interface {p1}, Ld8/c0;->h()La8/j;

    move-result-object p1

    invoke-virtual {p1}, La8/j;->n()Lt9/b0;

    move-result-object p1

    return-object p1

    :cond_c
    if-nez p1, :cond_d

    iget-object p1, v0, Lp8/a;->o:Ld8/c0;

    invoke-interface {p1}, Ld8/c0;->h()La8/j;

    move-result-object p1

    invoke-virtual {p1}, La8/j;->n()Lt9/b0;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroid/support/v4/media/session/d0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/f;

    iget-object v1, v1, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/f;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/f;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ld0/e;)V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/d;

    iget-object v6, v5, Ld0/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ld0/e;->s0:Le0/e;

    iput-boolean v4, p1, Le0/e;->b:Z

    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
