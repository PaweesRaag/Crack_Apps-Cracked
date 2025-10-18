.class public Lcom/facebook/react/defaults/b;
.super Ld1/w;
.source "SourceFile"


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Ld1/s;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainComponentName"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ld1/w;-><init>(Ld1/s;Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Lcom/facebook/react/defaults/b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld1/s;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/b;-><init>(Ld1/s;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ld1/s;Ljava/lang/String;ZZ)V
    .locals 0

    const-string p4, "activity"

    invoke-static {p1, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mainComponentName"

    invoke-static {p2, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/b;-><init>(Ld1/s;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/defaults/b;->f:Z

    .line 2
    .line 3
    return v0
.end method
