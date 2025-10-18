.class Lcom/facebook/react/uimanager/X0$g;
.super Lcom/facebook/react/uimanager/X0$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final i:I


# direct methods
.method public constructor <init>(LL1/a;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/X0$g;-><init>(LL1/a;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public constructor <init>(LL1/a;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 2
    const-string v0, "mixed"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/X0$m;-><init>(LL1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/Y0;)V

    .line 3
    iput p3, p0, Lcom/facebook/react/uimanager/X0$g;->i:I

    return-void
.end method

.method public constructor <init>(LL1/b;Ljava/lang/reflect/Method;II)V
    .locals 6

    .line 4
    const-string v2, "mixed"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/X0$m;-><init>(LL1/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/Y0;)V

    .line 5
    iput p4, p0, Lcom/facebook/react/uimanager/X0$g;->i:I

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/react/uimanager/X0$g;->i:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
