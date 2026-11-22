; instruction-faithful x86-64 fallback for flow.exe rva=0x24fba8-0x24fbf5
0x000000014024fba8: mov      qword ptr [rsp + 0x10], rdx
0x000000014024fbad: push     rbp
0x000000014024fbae: push     r15
0x000000014024fbb0: push     r14
0x000000014024fbb2: push     r13
0x000000014024fbb4: push     r12
0x000000014024fbb6: push     rsi
0x000000014024fbb7: push     rdi
0x000000014024fbb8: push     rbx
0x000000014024fbb9: sub      rsp, 0x28
0x000000014024fbbd: lea      rbp, [rdx + 0x80]
0x000000014024fbc4: mov      rcx, qword ptr [rbp + 0x118]
0x000000014024fbcb: mov      rdx, qword ptr [rbp + 0x120]
0x000000014024fbd2: mov      r8d, 8
0x000000014024fbd8: mov      r9d, 0x10
0x000000014024fbde: call     0x14000a0f6
0x000000014024fbe3: nop      
0x000000014024fbe4: add      rsp, 0x28
0x000000014024fbe8: pop      rbx
0x000000014024fbe9: pop      rdi
0x000000014024fbea: pop      rsi
0x000000014024fbeb: pop      r12
0x000000014024fbed: pop      r13
0x000000014024fbef: pop      r14
0x000000014024fbf1: pop      r15
0x000000014024fbf3: pop      rbp
0x000000014024fbf4: ret      
