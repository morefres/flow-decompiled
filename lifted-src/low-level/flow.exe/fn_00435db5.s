; instruction-faithful x86-64 fallback for flow.exe rva=0x435db5-0x435df3
0x0000000140435db5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140435dba: push     rbp
0x0000000140435dbb: push     r15
0x0000000140435dbd: push     r14
0x0000000140435dbf: push     r13
0x0000000140435dc1: push     r12
0x0000000140435dc3: push     rsi
0x0000000140435dc4: push     rdi
0x0000000140435dc5: push     rbx
0x0000000140435dc6: sub      rsp, 0x28
0x0000000140435dca: lea      rbp, [rdx + 0x80]
0x0000000140435dd1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140435dd5: mov      rcx, qword ptr [rax]
0x0000000140435dd8: mov      rdx, qword ptr [rax + 8]
0x0000000140435ddc: call     0x1404f61fe
0x0000000140435de1: nop      
0x0000000140435de2: add      rsp, 0x28
0x0000000140435de6: pop      rbx
0x0000000140435de7: pop      rdi
0x0000000140435de8: pop      rsi
0x0000000140435de9: pop      r12
0x0000000140435deb: pop      r13
0x0000000140435ded: pop      r14
0x0000000140435def: pop      r15
0x0000000140435df1: pop      rbp
0x0000000140435df2: ret      
