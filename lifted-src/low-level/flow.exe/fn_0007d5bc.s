; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5bc-0x7d5e4
0x000000014007d5bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d5c1: push     rbp
0x000000014007d5c2: push     rsi
0x000000014007d5c3: push     rbx
0x000000014007d5c4: sub      rsp, 0x20
0x000000014007d5c8: lea      rbp, [rdx + 0x80]
0x000000014007d5cf: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007d5d6: call     0x1408089db
0x000000014007d5db: nop      
0x000000014007d5dc: add      rsp, 0x20
0x000000014007d5e0: pop      rbx
0x000000014007d5e1: pop      rsi
0x000000014007d5e2: pop      rbp
0x000000014007d5e3: ret      
