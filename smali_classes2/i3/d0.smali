.class public abstract Li3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lq3/c;

.field public static final b:Lq3/c;

.field public static final c:Lq3/c;

.field public static final d:Lq3/c;

.field public static final e:[Lq3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lq3/c;

    const-string v1, "client_side_logging"

    invoke-direct {v0, v1}, Lq3/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lq3/c;

    const-string v2, "cxless_client_minimal"

    invoke-direct {v1, v2}, Lq3/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Li3/d0;->a:Lq3/c;

    new-instance v2, Lq3/c;

    const-string v3, "cxless_caf_control"

    invoke-direct {v2, v3}, Lq3/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lq3/c;

    const-string v4, "module_flag_control"

    invoke-direct {v3, v4}, Lq3/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Li3/d0;->b:Lq3/c;

    new-instance v4, Lq3/c;

    const-string v5, "discovery_hint_supply"

    invoke-direct {v4, v5}, Lq3/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lq3/c;

    const-string v6, "relay_casting_set_active_account"

    invoke-direct {v5, v6}, Lq3/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lq3/c;

    const-string v7, "analytics_proto_enum_translation"

    invoke-direct {v6, v7}, Lq3/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Li3/d0;->c:Lq3/c;

    new-instance v7, Lq3/c;

    const-string v8, "integer_to_integer_map"

    invoke-direct {v7, v8}, Lq3/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Li3/d0;->d:Lq3/c;

    new-instance v8, Lq3/c;

    const-string v9, "relay_casting_set_remote_casting_mode"

    invoke-direct {v8, v9}, Lq3/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lq3/c;

    const-string v10, "get_relay_access_token"

    invoke-direct {v9, v10}, Lq3/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lq3/c;

    const-string v11, "get_cast_settings"

    invoke-direct {v10, v11}, Lq3/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lq3/c;

    const-string v12, "set_bundle_setting"

    invoke-direct {v11, v12}, Lq3/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lq3/c;

    const-string v13, "get_client_updated_info"

    invoke-direct {v12, v13}, Lq3/c;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xd

    new-array v13, v13, [Lq3/c;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    sput-object v13, Li3/d0;->e:[Lq3/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Landroid/support/v4/media/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0}, Landroid/support/v4/media/f;->U0(Landroid/support/v4/media/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
