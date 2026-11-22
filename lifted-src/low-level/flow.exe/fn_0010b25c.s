; instruction-faithful x86-64 fallback for flow.exe rva=0x10b25c-0x10b284
0x000000014010b25c: mov      qword ptr [rsp + 0x10], rdx
0x000000014010b261: push     rbp
0x000000014010b262: push     rsi
0x000000014010b263: push     rbx
0x000000014010b264: sub      rsp, 0x20
0x000000014010b268: lea      rbp, [rdx + 0x80]
0x000000014010b26f: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010b276: call     0x1408089db
0x000000014010b27b: nop      
0x000000014010b27c: add      rsp, 0x20
0x000000014010b280: pop      rbx
0x000000014010b281: pop      rsi
0x000000014010b282: pop      rbp
0x000000014010b283: ret      
