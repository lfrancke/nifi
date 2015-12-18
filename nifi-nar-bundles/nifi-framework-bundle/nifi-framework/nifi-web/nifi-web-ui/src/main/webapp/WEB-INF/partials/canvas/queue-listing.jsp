<%--
 Licensed to the Apache Software Foundation (ASF) under one or more
  contributor license agreements.  See the NOTICE file distributed with
  this work for additional information regarding copyright ownership.
  The ASF licenses this file to You under the Apache License, Version 2.0
  (the "License"); you may not use this file except in compliance with
  the License.  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
--%>
<%@ page contentType="text/html" pageEncoding="UTF-8" session="false" %>
<div id="queue-listing-container" class="hidden">
    <div id="queue-listing-header-and-filter">
        <div id="queue-listing-header-text"></div>
    </div>
    <div id="queue-listing-refresh-container">
        <div id="queue-listing-last-refreshed-container">
            Last updated:&nbsp;<span id="queue-listing-last-refreshed"></span>
        </div>
        <div id="queue-listing-loading-container" class="loading-container"></div>
    </div>
    <div id="queue-listing-table"></div>
</div>
