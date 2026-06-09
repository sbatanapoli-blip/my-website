.class public final Li3/i;
.super Lr3/f;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final j:Landroid/support/v4/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li3/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/y;-><init>(I)V

    new-instance v1, Landroid/support/v4/media/f;

    const-string v2, "CastRemoteDisplay.API"

    sget-object v3, Lo3/j;->b:Li5/e;

    invoke-direct {v1, v2, v0, v3}, Landroid/support/v4/media/f;-><init>(Ljava/lang/String;Lu7/i0;Li5/e;)V

    sput-object v1, Li3/i;->j:Landroid/support/v4/media/f;

    return-void
.end method
