.class public final synthetic Lcom/facebook/react/defaults/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/l;


# instance fields
.field public final synthetic b:LC2/l;


# direct methods
.method public synthetic constructor <init>(LC2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/defaults/i;->b:LC2/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/i;->b:LC2/l;

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->e(LC2/l;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
