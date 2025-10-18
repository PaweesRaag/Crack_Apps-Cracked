.class public final synthetic LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LB1/a;


# direct methods
.method public synthetic constructor <init>(LB1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/b;->b:LB1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/b;->b:LB1/a;

    invoke-static {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->a(LB1/a;)V

    return-void
.end method
