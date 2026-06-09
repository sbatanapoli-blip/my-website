.class public final Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lu2/a;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/a;->a:Lu2/a;

    new-instance v0, Ly5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly5/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ly5/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv5/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "window"

    invoke-direct {v0, v3, v1}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lu2/a;->b:Lv5/c;

    new-instance v0, Ly5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly5/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv5/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "logSourceMetrics"

    invoke-direct {v0, v3, v1}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lu2/a;->c:Lv5/c;

    new-instance v0, Ly5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly5/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv5/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "globalMetrics"

    invoke-direct {v0, v3, v1}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lu2/a;->d:Lv5/c;

    new-instance v0, Ly5/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly5/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv5/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appNamespace"

    invoke-direct {v0, v2, v1}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lu2/a;->e:Lv5/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly2/a;

    check-cast p2, Lv5/e;

    sget-object v0, Lu2/a;->b:Lv5/c;

    iget-object v1, p1, Ly2/a;->a:Ly2/g;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lu2/a;->c:Lv5/c;

    iget-object v1, p1, Ly2/a;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lu2/a;->d:Lv5/c;

    iget-object v1, p1, Ly2/a;->c:Ly2/b;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lu2/a;->e:Lv5/c;

    iget-object p1, p1, Ly2/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    return-void
.end method
