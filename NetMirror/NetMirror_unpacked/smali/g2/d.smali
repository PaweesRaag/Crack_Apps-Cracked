.class public final synthetic Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/h;


# direct methods
.method public synthetic constructor <init>(Lg2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/d;->b:Lg2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/d;->b:Lg2/h;

    invoke-static {v0}, Lg2/h;->a(Lg2/h;)V

    return-void
.end method
