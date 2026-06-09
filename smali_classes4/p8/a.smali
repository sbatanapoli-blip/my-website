.class public final Lp8/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ls9/p;

.field public final b:Li8/b;

.field public final c:Li8/b;

.field public final d:Lv8/k;

.field public final e:Ln8/h;

.field public final f:Lp9/n;

.field public final g:Ln8/h;

.field public final h:Ln8/h;

.field public final i:Lq3/g;

.field public final j:Li8/e;

.field public final k:Lp4/b;

.field public final l:Lv8/l;

.field public final m:Ld8/s0;

.field public final n:Ll8/b;

.field public final o:Ld8/c0;

.field public final p:La8/q;

.field public final q:Lm8/d;

.field public final r:Lu8/c;

.field public final s:Lm8/n;

.field public final t:Lp8/d;

.field public final u:Lu9/k;

.field public final v:Lm8/y;

.field public final w:Lv8/l;

.field public final x:Lk9/d;


# direct methods
.method public constructor <init>(Ls9/p;Li8/b;Li8/b;Lv8/k;Ln8/h;Lp9/n;Ln8/h;Lq3/g;Li8/e;Lp4/b;Lv8/l;Ld8/s0;Ll8/b;Ld8/c0;La8/q;Lm8/d;Lu8/c;Lm8/n;Lp8/d;Lu9/k;Lm8/y;Lv8/l;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Ln8/h;->b:Ln8/h;

    .line 1
    sget-object v16, Lk9/d;->Companion:Lk9/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lk9/c;->b:Li5/e;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Lp8/a;->a:Ls9/p;

    .line 5
    iput-object v2, v0, Lp8/a;->b:Li8/b;

    .line 6
    iput-object v3, v0, Lp8/a;->c:Li8/b;

    .line 7
    iput-object v4, v0, Lp8/a;->d:Lv8/k;

    .line 8
    iput-object v5, v0, Lp8/a;->e:Ln8/h;

    .line 9
    iput-object v6, v0, Lp8/a;->f:Lp9/n;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Lp8/a;->g:Ln8/h;

    .line 11
    iput-object v7, v0, Lp8/a;->h:Ln8/h;

    .line 12
    iput-object v8, v0, Lp8/a;->i:Lq3/g;

    .line 13
    iput-object v9, v0, Lp8/a;->j:Li8/e;

    .line 14
    iput-object v10, v0, Lp8/a;->k:Lp4/b;

    .line 15
    iput-object v11, v0, Lp8/a;->l:Lv8/l;

    .line 16
    iput-object v12, v0, Lp8/a;->m:Ld8/s0;

    .line 17
    iput-object v13, v0, Lp8/a;->n:Ll8/b;

    .line 18
    iput-object v14, v0, Lp8/a;->o:Ld8/c0;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lp8/a;->p:La8/q;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lp8/a;->q:Lm8/d;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lp8/a;->r:Lu8/c;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lp8/a;->s:Lm8/n;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lp8/a;->t:Lp8/d;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lp8/a;->u:Lu9/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lp8/a;->v:Lm8/y;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lp8/a;->w:Lv8/l;

    .line 27
    iput-object v15, v0, Lp8/a;->x:Lk9/d;

    return-void
.end method
