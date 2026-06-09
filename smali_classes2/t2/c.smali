.class public final Lt2/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lt2/c;

.field public static final b:Lv5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/c;->a:Lt2/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/c;->b:Lv5/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt2/o;

    check-cast p2, Lv5/e;

    check-cast p1, Lt2/i;

    iget-object p1, p1, Lt2/i;->a:Ljava/util/ArrayList;

    sget-object v0, Lt2/c;->b:Lv5/c;

    invoke-interface {p2, v0, p1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    return-void
.end method
