; instruction-faithful x86-64 fallback for flow.exe rva=0x10f1ec-0x10f214
0x000000014010f1ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f1f1: push     rbp
0x000000014010f1f2: push     rsi
0x000000014010f1f3: push     rbx
0x000000014010f1f4: sub      rsp, 0x20
0x000000014010f1f8: lea      rbp, [rdx + 0x80]
0x000000014010f1ff: mov      rcx, qword ptr [rbp + 0x4680]
0x000000014010f206: call     0x1408089db
0x000000014010f20b: nop      
0x000000014010f20c: add      rsp, 0x20
0x000000014010f210: pop      rbx
0x000000014010f211: pop      rsi
0x000000014010f212: pop      rbp
0x000000014010f213: ret      
