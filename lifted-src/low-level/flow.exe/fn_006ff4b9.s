; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff4b9-0x6ff4f0
0x00000001406ff4b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ff4be: push     rbp
0x00000001406ff4bf: push     r15
0x00000001406ff4c1: push     r14
0x00000001406ff4c3: push     r13
0x00000001406ff4c5: push     r12
0x00000001406ff4c7: push     rsi
0x00000001406ff4c8: push     rdi
0x00000001406ff4c9: push     rbx
0x00000001406ff4ca: sub      rsp, 0x28
0x00000001406ff4ce: lea      rbp, [rdx + 0x80]
0x00000001406ff4d5: lea      rcx, [rbp - 0x20]
0x00000001406ff4d9: call     0x1403ce5b5
0x00000001406ff4de: nop      
0x00000001406ff4df: add      rsp, 0x28
0x00000001406ff4e3: pop      rbx
0x00000001406ff4e4: pop      rdi
0x00000001406ff4e5: pop      rsi
0x00000001406ff4e6: pop      r12
0x00000001406ff4e8: pop      r13
0x00000001406ff4ea: pop      r14
0x00000001406ff4ec: pop      r15
0x00000001406ff4ee: pop      rbp
0x00000001406ff4ef: ret      
