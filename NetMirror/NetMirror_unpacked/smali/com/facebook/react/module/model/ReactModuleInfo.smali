.class public final Lcom/facebook/react/module/model/ReactModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/module/model/ReactModuleInfo$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/react/module/model/ReactModuleInfo$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/module/model/ReactModuleInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/module/model/ReactModuleInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 7

    const-string p5, "name"

    invoke-static {p1, p5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "className"

    invoke-static {p2, p5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    .line 2
    .line 3
    return v0
.end method
