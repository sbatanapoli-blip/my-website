.class public final synthetic Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/audio/c;->a:J

    iput-object p5, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    iput-wide p3, p0, Landroidx/media3/common/audio/c;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, Landroidx/media3/common/audio/c;->c:J

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    iget-wide v0, p0, Landroidx/media3/common/audio/c;->a:J

    iget-object v2, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->a(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
