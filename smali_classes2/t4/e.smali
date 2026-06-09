.class public final Lt4/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final e:Li5/a;


# instance fields
.field public final a:Li5/c;

.field public final b:Li5/c;

.field public final c:Li5/c;

.field public final d:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/a;-><init>(F)V

    sput-object v0, Lt4/e;->e:Li5/a;

    return-void
.end method

.method public constructor <init>(Li5/c;Li5/c;Li5/c;Li5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->a:Li5/c;

    iput-object p3, p0, Lt4/e;->b:Li5/c;

    iput-object p4, p0, Lt4/e;->c:Li5/c;

    iput-object p2, p0, Lt4/e;->d:Li5/c;

    return-void
.end method
