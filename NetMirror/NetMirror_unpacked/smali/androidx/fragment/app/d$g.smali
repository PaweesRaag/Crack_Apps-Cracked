.class Landroidx/fragment/app/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/L$e;

.field final synthetic c:Landroidx/fragment/app/L$e;

.field final synthetic d:Z

.field final synthetic e:Ll/a;

.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;ZLl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$g;->f:Landroidx/fragment/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/L$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$g;->c:Landroidx/fragment/app/L$e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/d$g;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/d$g;->e:Ll/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/L$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/d$g;->c:Landroidx/fragment/app/L$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/fragment/app/d$g;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/d$g;->e:Ll/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/G;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
