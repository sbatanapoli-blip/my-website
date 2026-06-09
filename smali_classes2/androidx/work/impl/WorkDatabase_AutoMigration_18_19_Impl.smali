.class Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;
.super Lz1/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lz1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Ld2/c;)V
    .locals 1

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    return-void
.end method
