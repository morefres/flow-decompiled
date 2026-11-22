; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7797-0x2f77bf
0x00000001402f7797: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f779c: push     rbp
0x00000001402f779d: push     rsi
0x00000001402f779e: push     rdi
0x00000001402f779f: sub      rsp, 0x20
0x00000001402f77a3: lea      rbp, [rdx + 0x80]
0x00000001402f77aa: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402f77b1: call     0x1408089db
0x00000001402f77b6: nop      
0x00000001402f77b7: add      rsp, 0x20
0x00000001402f77bb: pop      rdi
0x00000001402f77bc: pop      rsi
0x00000001402f77bd: pop      rbp
0x00000001402f77be: ret      
