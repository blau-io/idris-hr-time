--    Copyright 2017, the blau.io contributors
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--        http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.

module API.Web.Time.HighResolution

%access public export
%default total

||| The DOMHighResTimeStamp type is used to store a time value in milliseconds,
||| measured relative from the time origin, global monotonic clock, or a time
||| value that represents a duration between two DOMHighResTimeStamp's.
|||
||| The original specification can be found at
||| https://w3c.github.io/hr-time/#dom-domhighrestimestamp
DOMHighResTimeStamp : Type
DOMHighResTimeStamp = Double

