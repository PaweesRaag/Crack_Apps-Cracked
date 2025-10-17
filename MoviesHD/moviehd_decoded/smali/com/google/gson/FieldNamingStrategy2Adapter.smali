.class final Lcom/google/gson/FieldNamingStrategy2Adapter;
.super Ljava/lang/Object;
.source "FieldNamingStrategy2Adapter.java"

# interfaces
.implements Lcom/google/gson/FieldNamingStrategy2;


# instance fields
.field private final adaptee:Lcom/google/gson/FieldNamingStrategy;


# direct methods
.method constructor <init>(Lcom/google/gson/FieldNamingStrategy;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/FieldNamingStrategy;

    iput-object p1, p0, Lcom/google/gson/FieldNamingStrategy2Adapter;->adaptee:Lcom/google/gson/FieldNamingStrategy;

    return-void
.end method


# virtual methods
.method public translateName(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/gson/FieldNamingStrategy2Adapter;->adaptee:Lcom/google/gson/FieldNamingStrategy;

    invoke-virtual {p1}, Lcom/google/gson/FieldAttributes;->getFieldObject()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
