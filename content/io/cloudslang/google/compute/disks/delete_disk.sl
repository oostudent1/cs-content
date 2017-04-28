####################################################
#!!
#! @description: Generated operation description
#!
#! @input project_id: Generated description
#! @input zone: Generated description
#! @input disk_name: Generated description
#! @input access_token: Generated description
#! @input proxy_host: Generated description
#! @input proxy_port: Generated description
#! @input proxy_username: Generated description
#! @input proxy_password: Generated description
#! @input pretty_print: Generated description
#!
#! @output return_code: Generated description
#! @output return_result: Generated description
#! @output exception: Generated description
#! @output zone_operation_name: Generated description
#!
#! @result SUCCESS: Generated description
#! @result FAILURE: Generated description
#!!#
####################################################

namespace: io.cloudslang.google.compute.disks
operation:
  name: delete_disk
  inputs:
  - project_id:
      private: false
      sensitive: false
      required: true
  - projectId:
      default: ${get("project_id", "")}
      private: true
      sensitive: false
      required: false
  - zone:
      private: false
      sensitive: false
      required: true
  - disk_name:
      private: false
      sensitive: false
      required: true
  - diskName:
      default: ${get("disk_name", "")}
      private: true
      sensitive: false
      required: false
  - access_token:
      private: false
      sensitive: true
      required: true
  - accessToken:
      default: ${get("access_token", "")}
      private: true
      sensitive: true
      required: false
  - proxy_host:
      private: false
      sensitive: false
      required: false
  - proxyHost:
      default: ${get("proxy_host", "")}
      private: true
      sensitive: false
      required: false
  - proxy_port:
      private: false
      sensitive: false
      required: false
  - proxyPort:
      default: ${get("proxy_port", "")}
      private: true
      sensitive: false
      required: false
  - proxy_username:
      private: false
      sensitive: false
      required: false
  - proxyUsername:
      default: ${get("proxy_username", "")}
      private: true
      sensitive: false
      required: false
  - proxy_password:
      private: false
      sensitive: true
      required: false
  - proxyPassword:
      default: ${get("proxy_password", "")}
      private: true
      sensitive: true
      required: false
  - pretty_print:
      private: false
      sensitive: false
      required: false
  - prettyPrint:
      default: ${get("pretty_print", "")}
      private: true
      sensitive: false
      required: false
  java_action:
    method_name: execute
    gav: io.cloudslang.content:cs-google-cloud:0.0.1-SNAPSHOT
    class_name: io.cloudslang.content.gcloud.actions.compute.disks.DisksDelete
  outputs:
  - return_code: ${returnCode}
  - return_result: ${returnResult}
  - exception: ${exception}
  - zone_operation_name: ${zoneOperationName}
  results:
  - FAILURE: ${returnCode=='-1'}
  - SUCCESS: ${returnCode=='0'}
