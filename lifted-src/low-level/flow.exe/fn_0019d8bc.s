; instruction-faithful x86-64 fallback for flow.exe rva=0x19d8bc-0x19d8e4
0x000000014019d8bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d8c1: push     rbp
0x000000014019d8c2: push     rsi
0x000000014019d8c3: push     rbx
0x000000014019d8c4: sub      rsp, 0x20
0x000000014019d8c8: lea      rbp, [rdx + 0x80]
0x000000014019d8cf: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019d8d6: call     0x1408089db
0x000000014019d8db: nop      
0x000000014019d8dc: add      rsp, 0x20
0x000000014019d8e0: pop      rbx
0x000000014019d8e1: pop      rsi
0x000000014019d8e2: pop      rbp
0x000000014019d8e3: ret      
