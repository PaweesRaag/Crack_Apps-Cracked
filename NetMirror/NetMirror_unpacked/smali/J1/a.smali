.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ0/u;


# direct methods
.method public constructor <init>(LJ0/u;)V
    .locals 1

    .line 1
    const-string v0, "frescoConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ1/a;->a:LJ0/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LJ0/u;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/a;->a:LJ0/u;

    .line 2
    .line 3
    return-object v0
.end method
