.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/WritableMap;

.field private final c:J

.field private final d:Z

.field private final e:Lu1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 10

    .line 1
    const-string v0, "taskKey"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lu1/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLu1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V
    .locals 10

    .line 2
    const-string v0, "taskKey"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lu1/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLu1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V
    .locals 10

    .line 3
    const-string v0, "taskKey"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lu1/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLu1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLu1/g;)V
    .locals 1

    const-string v0, "taskKey"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu1/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu1/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    iput-wide p3, p0, Lu1/a;->c:J

    .line 8
    iput-boolean p5, p0, Lu1/a;->d:Z

    .line 9
    iput-object p6, p0, Lu1/a;->e:Lu1/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLu1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 10
    sget-object p6, Lu1/h;->b:Lu1/h;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lu1/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLu1/g;)V

    return-void
.end method

.method public constructor <init>(Lu1/a;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lu1/a;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lu1/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 14
    iget-wide v4, p1, Lu1/a;->c:J

    .line 15
    iget-boolean v6, p1, Lu1/a;->d:Z

    .line 16
    iget-object p1, p1, Lu1/a;->e:Lu1/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/g;->copy()Lu1/g;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lu1/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLu1/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->e:Lu1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
