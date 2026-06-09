.class public final Lcom/google/android/gms/internal/cast/d;
.super Lcom/google/android/gms/internal/cast/h;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final o:Lo3/b;

.field public static final p:I


# instance fields
.field public final m:Ljava/util/Set;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "AppVisibilityProxy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/d;->o:Lo3/b;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/cast/d;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/h;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d;->m:Ljava/util/Set;

    sget v0, Lcom/google/android/gms/internal/cast/d;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/d;->n:I

    return-void
.end method
