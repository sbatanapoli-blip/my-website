.class public final Landroidx/media3/common/audio/DefaultGainProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/audio/GainProcessor$GainProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;,
        Landroidx/media3/common/audio/DefaultGainProvider$Builder;
    }
.end annotation


# static fields
.field public static final FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field private static final GAIN_UNSET:F = -3.4028235E38f


# instance fields
.field private final defaultGain:F

.field private final gainMap:Lp5/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/i2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La5/a;-><init>(I)V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, La5/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La5/a;-><init>(I)V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, La5/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La5/a;-><init>(I)V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, La5/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La5/a;-><init>(I)V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    return-void
.end method

.method private constructor <init>(Lp5/i2;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/i2;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/i2;

    invoke-direct {v0}, Lp5/i2;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lp5/i2;

    invoke-virtual {p1}, Lp5/i2;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lp5/g2;

    new-instance v1, Lp5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp5/d;-><init>(Ljava/util/AbstractMap;I)V

    invoke-virtual {v1}, Lp5/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/q1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp5/i2;->c(Lp5/q1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    return-void
.end method

.method public synthetic constructor <init>(Lp5/i2;FLandroidx/media3/common/audio/DefaultGainProvider$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/DefaultGainProvider;-><init>(Lp5/i2;F)V

    return-void
.end method

.method public static synthetic a(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$3(JJ)F

    move-result p0

    return p0
.end method

.method public static synthetic b(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$2(JJ)F

    move-result p0

    return p0
.end method

.method public static synthetic c(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$1(JJ)F

    move-result p0

    return p0
.end method

.method public static synthetic d(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$0(JJ)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(JJ)F
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$static$1(JJ)F
    .locals 0

    sub-long p0, p2, p0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$static$2(JJ)F
    .locals 2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    long-to-double p0, p0

    mul-double p0, p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static synthetic lambda$static$3(JJ)F
    .locals 2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    long-to-double p0, p0

    mul-double p0, p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public getGainFactorAtSamplePosition(JI)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lp5/i2;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/i2;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lo5/d;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lo5/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    iget p1, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    :cond_3
    return p1
.end method

.method public isUnityUntil(JI)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lp5/i2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp5/i2;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Lo5/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    iget p1, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    const p1, -0x800001

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/q1;

    iget-object p1, p1, Lp5/q1;->c:Lp5/g0;

    sget-object p2, Lp5/f0;->d:Lp5/f0;

    if-eq p1, p2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/q1;

    iget-object p1, p1, Lp5/q1;->c:Lp5/g0;

    invoke-virtual {p1}, Lp5/g0;->d()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide p1

    return-wide p1

    :cond_4
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_5
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
