.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmcdSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final customDataList:Lp5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/q0;"
        }
    .end annotation
.end field

.field public final playbackRate:F

.field public final sessionId:Ljava/lang/String;

.field public final streamType:Ljava/lang/String;

.field public final streamingFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1700(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$2000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->playbackRate:F

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$2100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Lp5/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->customDataList:Lp5/q0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lp5/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/r;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "%s=\"%s\""

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "cid"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "sid"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "sf="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "st="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->playbackRate:F

    const v5, -0x800001

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "pr"

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    const-string v1, "%s=%.2f"

    invoke-static {v1, v4}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->customDataList:Lp5/q0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "CMCD-Session"

    invoke-virtual {p1, v1, v0}, Lp5/q;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method
