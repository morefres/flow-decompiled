; instruction-faithful x86-64 fallback for flow.exe rva=0x4f87c3-0x4f880a
0x00000001404f87c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f87c8: push     rbp
0x00000001404f87c9: push     r15
0x00000001404f87cb: push     r14
0x00000001404f87cd: push     r13
0x00000001404f87cf: push     r12
0x00000001404f87d1: push     rsi
0x00000001404f87d2: push     rdi
0x00000001404f87d3: push     rbx
0x00000001404f87d4: sub      rsp, 0x28
0x00000001404f87d8: lea      rbp, [rdx + 0x80]
0x00000001404f87df: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001404f87e6: lock dec qword ptr [rax]
0x00000001404f87ea: jne      0x1404f87f9
0x00000001404f87ec: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001404f87f3: call     0x1400298eb
0x00000001404f87f8: nop      
0x00000001404f87f9: add      rsp, 0x28
0x00000001404f87fd: pop      rbx
0x00000001404f87fe: pop      rdi
0x00000001404f87ff: pop      rsi
0x00000001404f8800: pop      r12
0x00000001404f8802: pop      r13
0x00000001404f8804: pop      r14
0x00000001404f8806: pop      r15
0x00000001404f8808: pop      rbp
0x00000001404f8809: ret      
