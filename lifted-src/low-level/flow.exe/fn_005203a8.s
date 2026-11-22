; instruction-faithful x86-64 fallback for flow.exe rva=0x5203a8-0x5203ef
0x00000001405203a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405203ad: push     rbp
0x00000001405203ae: push     r15
0x00000001405203b0: push     r14
0x00000001405203b2: push     r13
0x00000001405203b4: push     r12
0x00000001405203b6: push     rsi
0x00000001405203b7: push     rdi
0x00000001405203b8: push     rbx
0x00000001405203b9: sub      rsp, 0x28
0x00000001405203bd: lea      rbp, [rdx + 0x80]
0x00000001405203c4: mov      rax, qword ptr [rbp + 0x220]
0x00000001405203cb: lock dec qword ptr [rax]
0x00000001405203cf: jne      0x1405203de
0x00000001405203d1: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405203d8: call     0x14052fdfa
0x00000001405203dd: nop      
0x00000001405203de: add      rsp, 0x28
0x00000001405203e2: pop      rbx
0x00000001405203e3: pop      rdi
0x00000001405203e4: pop      rsi
0x00000001405203e5: pop      r12
0x00000001405203e7: pop      r13
0x00000001405203e9: pop      r14
0x00000001405203eb: pop      r15
0x00000001405203ed: pop      rbp
0x00000001405203ee: ret      
