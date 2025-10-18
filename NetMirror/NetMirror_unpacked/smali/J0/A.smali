.class public final synthetic LJ0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJ0/B;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LJ0/B;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/A;->b:LJ0/B;

    iput-object p2, p0, LJ0/A;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/A;->b:LJ0/B;

    iget-object v1, p0, LJ0/A;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LJ0/B;->a(LJ0/B;Ljava/lang/Runnable;)V

    return-void
.end method
