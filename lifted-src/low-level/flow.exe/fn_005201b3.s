; instruction-faithful x86-64 fallback for flow.exe rva=0x5201b3-0x5201fa
0x00000001405201b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405201b8: push     rbp
0x00000001405201b9: push     r15
0x00000001405201bb: push     r14
0x00000001405201bd: push     r13
0x00000001405201bf: push     r12
0x00000001405201c1: push     rsi
0x00000001405201c2: push     rdi
0x00000001405201c3: push     rbx
0x00000001405201c4: sub      rsp, 0x28
0x00000001405201c8: lea      rbp, [rdx + 0x80]
0x00000001405201cf: mov      rax, qword ptr [rbp + 0x230]
0x00000001405201d6: lock dec qword ptr [rax]
0x00000001405201da: jne      0x1405201e9
0x00000001405201dc: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405201e3: call     0x1400cbeb0
0x00000001405201e8: nop      
0x00000001405201e9: add      rsp, 0x28
0x00000001405201ed: pop      rbx
0x00000001405201ee: pop      rdi
0x00000001405201ef: pop      rsi
0x00000001405201f0: pop      r12
0x00000001405201f2: pop      r13
0x00000001405201f4: pop      r14
0x00000001405201f6: pop      r15
0x00000001405201f8: pop      rbp
0x00000001405201f9: ret      
