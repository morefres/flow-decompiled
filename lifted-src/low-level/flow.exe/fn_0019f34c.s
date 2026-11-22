; instruction-faithful x86-64 fallback for flow.exe rva=0x19f34c-0x19f374
0x000000014019f34c: mov      qword ptr [rsp + 0x10], rdx
0x000000014019f351: push     rbp
0x000000014019f352: push     rsi
0x000000014019f353: push     rbx
0x000000014019f354: sub      rsp, 0x20
0x000000014019f358: lea      rbp, [rdx + 0x80]
0x000000014019f35f: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019f366: call     0x1408089db
0x000000014019f36b: nop      
0x000000014019f36c: add      rsp, 0x20
0x000000014019f370: pop      rbx
0x000000014019f371: pop      rsi
0x000000014019f372: pop      rbp
0x000000014019f373: ret      
