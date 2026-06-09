.class public abstract Landroidx/room/c0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/c0;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Ld2/c;)V
.end method

.method public abstract dropAllTables(Ld2/c;)V
.end method

.method public abstract onCreate(Ld2/c;)V
.end method

.method public abstract onOpen(Ld2/c;)V
.end method

.method public abstract onPostMigrate(Ld2/c;)V
.end method

.method public abstract onPreMigrate(Ld2/c;)V
.end method

.method public abstract onValidateSchema(Ld2/c;)Landroidx/room/d0;
.end method

.method public validateMigration(Ld2/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
