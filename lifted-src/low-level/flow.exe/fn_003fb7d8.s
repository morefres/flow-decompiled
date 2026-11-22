; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb7d8-0x3fb80d
0x00000001403fb7d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb7dd: push     rbp
0x00000001403fb7de: push     rsi
0x00000001403fb7df: push     rbx
0x00000001403fb7e0: sub      rsp, 0x20
0x00000001403fb7e4: lea      rbp, [rdx + 0x80]
0x00000001403fb7eb: lea      rdx, [rbp + 0x228]
0x00000001403fb7f2: mov      dword ptr [rdx], 2
0x00000001403fb7f8: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403fb7ff: call     0x1403fa71e
0x00000001403fb804: nop      
0x00000001403fb805: add      rsp, 0x20
0x00000001403fb809: pop      rbx
0x00000001403fb80a: pop      rsi
0x00000001403fb80b: pop      rbp
0x00000001403fb80c: ret      
