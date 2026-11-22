; instruction-faithful x86-64 fallback for flow.exe rva=0x67a3b5-0x67a3f4
0x000000014067a3b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a3ba: push     rbp
0x000000014067a3bb: push     r15
0x000000014067a3bd: push     r14
0x000000014067a3bf: push     r13
0x000000014067a3c1: push     r12
0x000000014067a3c3: push     rsi
0x000000014067a3c4: push     rdi
0x000000014067a3c5: push     rbx
0x000000014067a3c6: sub      rsp, 0x28
0x000000014067a3ca: lea      rbp, [rdx + 0x80]
0x000000014067a3d1: lea      rcx, [rbp - 0x38]
0x000000014067a3d5: mov      rax, qword ptr [rbp + 0x20]
0x000000014067a3d9: mov      qword ptr [rcx + 0x10], rax
0x000000014067a3dd: call     0x140667e54
0x000000014067a3e2: nop      
0x000000014067a3e3: add      rsp, 0x28
0x000000014067a3e7: pop      rbx
0x000000014067a3e8: pop      rdi
0x000000014067a3e9: pop      rsi
0x000000014067a3ea: pop      r12
0x000000014067a3ec: pop      r13
0x000000014067a3ee: pop      r14
0x000000014067a3f0: pop      r15
0x000000014067a3f2: pop      rbp
0x000000014067a3f3: ret      
