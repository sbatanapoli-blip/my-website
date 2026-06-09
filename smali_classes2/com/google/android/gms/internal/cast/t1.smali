.class public final Lcom/google/android/gms/internal/cast/t1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final k:Lo3/b;

.field public static l:J


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "ApplicationAnalyticsSession"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/t1;->k:Lo3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/t1;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/cast/t1;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/t1;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/t1;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t1;->a:Lcom/google/android/gms/internal/cast/d;

    return-void
.end method
