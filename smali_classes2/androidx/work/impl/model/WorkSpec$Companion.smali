.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u001e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isBackedOff",
        "",
        "runAttemptCount",
        "Landroidx/work/BackoffPolicy;",
        "backoffPolicy",
        "",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "calculateNextRunTime",
        "(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J",
        "SCHEDULE_NOT_REQUESTED_YET",
        "J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lu/a;",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "Landroidx/work/WorkInfo;",
        "WORK_INFO_MAPPER",
        "Lu/a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 3

    const-string v0, "backoffPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p16, v0

    if-eqz v2, :cond_2

    if-eqz p9, :cond_2

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0xdbba0

    add-long/2addr p6, p1

    cmp-long p1, p16, p6

    if-gez p1, :cond_1

    return-wide p6

    :cond_1
    :goto_0
    return-wide p16

    :cond_2
    if-eqz p1, :cond_5

    sget-object p1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne p3, p1, :cond_3

    int-to-long p1, p2

    mul-long p4, p4, p1

    goto :goto_1

    :cond_3
    long-to-float p1, p4

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p1

    float-to-long p4, p1

    :goto_1
    const-wide/32 p1, 0x112a880

    cmp-long p3, p4, p1

    if-lez p3, :cond_4

    move-wide p4, p1

    :cond_4
    add-long/2addr p6, p4

    return-wide p6

    :cond_5
    if-eqz p9, :cond_8

    if-nez p8, :cond_6

    add-long/2addr p6, p10

    goto :goto_2

    :cond_6
    add-long p6, p6, p14

    :goto_2
    cmp-long p1, p12, p14

    if-eqz p1, :cond_7

    if-nez p8, :cond_7

    sub-long p1, p14, p12

    add-long/2addr p1, p6

    return-wide p1

    :cond_7
    return-wide p6

    :cond_8
    const-wide/16 p1, -0x1

    cmp-long p3, p6, p1

    if-nez p3, :cond_9

    return-wide v0

    :cond_9
    add-long/2addr p6, p10

    return-wide p6
.end method
