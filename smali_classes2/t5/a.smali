.class public final Lt5/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lt5/a;

.field public static final d:Lt5/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lt5/o;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lt5/a;->d:Lt5/a;

    sput-object v1, Lt5/a;->c:Lt5/a;

    return-void

    :cond_0
    new-instance v0, Lt5/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt5/a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lt5/a;->d:Lt5/a;

    new-instance v0, Lt5/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lt5/a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lt5/a;->c:Lt5/a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt5/a;->a:Z

    iput-object p2, p0, Lt5/a;->b:Ljava/lang/Throwable;

    return-void
.end method
