; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6e1-0x5e728
0x000000014005e6e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e6e6: push     rbp
0x000000014005e6e7: push     r15
0x000000014005e6e9: push     r14
0x000000014005e6eb: push     r13
0x000000014005e6ed: push     r12
0x000000014005e6ef: push     rsi
0x000000014005e6f0: push     rdi
0x000000014005e6f1: push     rbx
0x000000014005e6f2: sub      rsp, 0x28
0x000000014005e6f6: lea      rbp, [rdx + 0x80]
0x000000014005e6fd: mov      rax, qword ptr [rbp + 0xa8]
0x000000014005e704: lock dec qword ptr [rax]
0x000000014005e708: jne      0x14005e717
0x000000014005e70a: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005e711: call     0x1400298eb
0x000000014005e716: nop      
0x000000014005e717: add      rsp, 0x28
0x000000014005e71b: pop      rbx
0x000000014005e71c: pop      rdi
0x000000014005e71d: pop      rsi
0x000000014005e71e: pop      r12
0x000000014005e720: pop      r13
0x000000014005e722: pop      r14
0x000000014005e724: pop      r15
0x000000014005e726: pop      rbp
0x000000014005e727: ret      
