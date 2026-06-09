.class public abstract Lu0/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Li3/g0;

.field public static final b:Li3/g0;

.field public static final c:Li3/g0;

.field public static final d:Li3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li3/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li3/g0;-><init>(Lu0/h;Z)V

    sput-object v0, Lu0/i;->a:Li3/g0;

    new-instance v0, Li3/g0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li3/g0;-><init>(Lu0/h;Z)V

    sput-object v0, Lu0/i;->b:Li3/g0;

    new-instance v0, Li3/g0;

    sget-object v1, Lu0/h;->a:Lu0/h;

    invoke-direct {v0, v1, v2}, Li3/g0;-><init>(Lu0/h;Z)V

    sput-object v0, Lu0/i;->c:Li3/g0;

    new-instance v0, Li3/g0;

    invoke-direct {v0, v1, v3}, Li3/g0;-><init>(Lu0/h;Z)V

    sput-object v0, Lu0/i;->d:Li3/g0;

    return-void
.end method
