.class public final synthetic Ld1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/V$b;


# instance fields
.field public final synthetic a:Ld1/a;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Ld1/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/S;->a:Ld1/a;

    iput-object p2, p0, Ld1/S;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/S;->a:Ld1/a;

    iget-object v1, p0, Ld1/S;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1, p1}, Ld1/V;->a(Ld1/a;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method
