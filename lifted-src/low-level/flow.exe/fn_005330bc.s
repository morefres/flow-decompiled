; instruction-faithful x86-64 fallback for flow.exe rva=0x5330bc-0x5330fd
0x00000001405330bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405330c1: push     rbp
0x00000001405330c2: push     r15
0x00000001405330c4: push     r14
0x00000001405330c6: push     r13
0x00000001405330c8: push     r12
0x00000001405330ca: push     rsi
0x00000001405330cb: push     rdi
0x00000001405330cc: push     rbx
0x00000001405330cd: sub      rsp, 0x28
0x00000001405330d1: lea      rbp, [rdx + 0x80]
0x00000001405330d8: mov      rax, qword ptr [rbp + 0x68]
0x00000001405330dc: lock dec qword ptr [rax]
0x00000001405330e0: jne      0x1405330ec
0x00000001405330e2: mov      rcx, qword ptr [rbp + 0x68]
0x00000001405330e6: call     0x1400298eb
0x00000001405330eb: nop      
0x00000001405330ec: add      rsp, 0x28
0x00000001405330f0: pop      rbx
0x00000001405330f1: pop      rdi
0x00000001405330f2: pop      rsi
0x00000001405330f3: pop      r12
0x00000001405330f5: pop      r13
0x00000001405330f7: pop      r14
0x00000001405330f9: pop      r15
0x00000001405330fb: pop      rbp
0x00000001405330fc: ret      
