; instruction-faithful x86-64 fallback for flow.exe rva=0xab3b1-0xab3f5
0x00000001400ab3b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab3b6: push     rbp
0x00000001400ab3b7: push     r15
0x00000001400ab3b9: push     r14
0x00000001400ab3bb: push     r13
0x00000001400ab3bd: push     r12
0x00000001400ab3bf: push     rsi
0x00000001400ab3c0: push     rdi
0x00000001400ab3c1: push     rbx
0x00000001400ab3c2: sub      rsp, 0x28
0x00000001400ab3c6: lea      rbp, [rdx + 0x80]
0x00000001400ab3cd: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ab3d1: lock dec qword ptr [rax]
0x00000001400ab3d5: jne      0x1400ab3e0
0x00000001400ab3d7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ab3db: call     0x1400298eb
0x00000001400ab3e0: mov      byte ptr [rbp - 1], 1
0x00000001400ab3e4: add      rsp, 0x28
0x00000001400ab3e8: pop      rbx
0x00000001400ab3e9: pop      rdi
0x00000001400ab3ea: pop      rsi
0x00000001400ab3eb: pop      r12
0x00000001400ab3ed: pop      r13
0x00000001400ab3ef: pop      r14
0x00000001400ab3f1: pop      r15
0x00000001400ab3f3: pop      rbp
0x00000001400ab3f4: ret      
