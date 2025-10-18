.class public final synthetic Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj2/h;


# direct methods
.method public synthetic constructor <init>(Lj2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/g;->b:Lj2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g;->b:Lj2/h;

    invoke-static {v0}, Lj2/h;->l(Lj2/h;)V

    return-void
.end method
