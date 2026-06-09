.class public final Lw3/b;
.super Lr3/f;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final j:Landroid/support/v4/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li5/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    new-instance v1, Li3/y;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Li3/y;-><init>(I)V

    new-instance v2, Landroid/support/v4/media/f;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/media/f;-><init>(Ljava/lang/String;Lu7/i0;Li5/e;)V

    sput-object v2, Lw3/b;->j:Landroid/support/v4/media/f;

    return-void
.end method
