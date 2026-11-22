; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae714-0x3ae750
0x00000001403ae714: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae719: push     rbp
0x00000001403ae71a: push     rsi
0x00000001403ae71b: push     rbx
0x00000001403ae71c: sub      rsp, 0x20
0x00000001403ae720: lea      rbp, [rdx + 0x80]
0x00000001403ae727: mov      rcx, qword ptr [rbp + 0x2bc0]
0x00000001403ae72e: call     0x1408c62a6
0x00000001403ae733: mov      qword ptr [rbp + 0x2ba8], rax
0x00000001403ae73a: mov      qword ptr [rbp + 0x2bb0], rdx
0x00000001403ae741: lea      rax, [rip - 0x11a]
0x00000001403ae748: add      rsp, 0x20
0x00000001403ae74c: pop      rbx
0x00000001403ae74d: pop      rsi
0x00000001403ae74e: pop      rbp
0x00000001403ae74f: ret      
