.class public final Li3/z;
.super Lu1/f0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/z;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Lo3/b;

    iget-object v0, p0, Li3/z;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v1, "onRouteUnselected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const-string v1, "onRouteUnselected, no device was selected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    return-void
.end method
