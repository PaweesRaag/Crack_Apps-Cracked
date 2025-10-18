.class public final synthetic Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:Ld1/h;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld1/h;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->b:Ld1/h;

    iput-object p2, p0, Ld1/g;->c:Ljava/util/List;

    iput-object p3, p0, Ld1/g;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/g;->b:Ld1/h;

    iget-object v1, p0, Ld1/g;->c:Ljava/util/List;

    iget-object v2, p0, Ld1/g;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld1/h;->a(Ld1/h;Ljava/util/List;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
