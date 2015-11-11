# /*
#  * Copyright (C) 2015 The Android Open Source Project
#  *
#  * Licensed under the Apache License, Version 2.0 (the "License");
#  * you may not use this file except in compliance with the License.
#  * You may obtain a copy of the License at
#  *
#  *      http://www.apache.org/licenses/LICENSE-2.0
#  *
#  * Unless required by applicable law or agreed to in writing, software
#  * distributed under the License is distributed on an "AS IS" BASIS,
#  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  * See the License for the specific language governing permissions and
#  * limitations under the License.
#  */
#
# public interface Iface {
#   public default String sayHi() {
#       return "Hi";
#   }
#   public default String charge() {
#       return "CHARGE";
#   }
# }

.class public abstract interface LIface;
.super Ljava/lang/Object;

.method public sayHi()Ljava/lang/String;
    .locals 1
    const-string v0, "Hi"
    return-object v0
.end method

.method public charge()Ljava/lang/String;
    .locals 1
    const-string v0, "CHARGE"
    return-object v0
.end method
