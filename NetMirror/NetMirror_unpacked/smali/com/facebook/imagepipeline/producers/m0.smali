.class public Lcom/facebook/imagepipeline/producers/m0;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LU0/b;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 11

    .line 12
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->z()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    move-result-object v4

    .line 15
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->d0()LU0/b$c;

    move-result-object v6

    .line 17
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->v()Z

    move-result v7

    .line 18
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->c0()Z

    move-result v8

    .line 19
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->o()LI0/f;

    move-result-object v9

    .line 20
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/m0;-><init>(LU0/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V

    return-void
.end method

.method public constructor <init>(LU0/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p9}, Lcom/facebook/imagepipeline/producers/e;-><init>(LU0/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V

    return-void
.end method

.method public constructor <init>(LU0/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V
    .locals 12

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/producers/e;-><init>(LU0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->z()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->d0()LU0/b$c;

    move-result-object v6

    .line 7
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->v()Z

    move-result v7

    .line 8
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->c0()Z

    move-result v8

    .line 9
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->o()LI0/f;

    move-result-object v9

    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    move-result-object v10

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/m0;-><init>(LU0/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V

    return-void
.end method
