.class public Lcom/facebook/react/devsupport/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/devsupport/l0$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/devsupport/l0$a;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/l0$a;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/facebook/react/devsupport/l0$a;->c:I

    .line 7
    iput p5, p0, Lcom/facebook/react/devsupport/l0$a;->d:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/l0$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/m0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/devsupport/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/l0$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/l0$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/l0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/l0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/l0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/l0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
