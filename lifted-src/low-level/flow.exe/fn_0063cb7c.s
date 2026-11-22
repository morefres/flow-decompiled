; instruction-faithful x86-64 fallback for flow.exe rva=0x63cb7c-0x63cbdc
0x000000014063cb7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014063cb81: push     rbp
0x000000014063cb82: push     r15
0x000000014063cb84: push     r14
0x000000014063cb86: push     r13
0x000000014063cb88: push     r12
0x000000014063cb8a: push     rsi
0x000000014063cb8b: push     rdi
0x000000014063cb8c: push     rbx
0x000000014063cb8d: sub      rsp, 0x48
0x000000014063cb91: lea      rbp, [rdx + 0x80]
0x000000014063cb98: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063cb9d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063cba2: mov      rcx, qword ptr [rbp + 0x300]
0x000000014063cba9: mov      rdx, qword ptr [rbp + 0x308]
0x000000014063cbb0: mov      r8d, 1
0x000000014063cbb6: mov      r9d, 1
0x000000014063cbbc: call     0x14000a0f6
0x000000014063cbc1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063cbc6: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063cbcb: add      rsp, 0x48
0x000000014063cbcf: pop      rbx
0x000000014063cbd0: pop      rdi
0x000000014063cbd1: pop      rsi
0x000000014063cbd2: pop      r12
0x000000014063cbd4: pop      r13
0x000000014063cbd6: pop      r14
0x000000014063cbd8: pop      r15
0x000000014063cbda: pop      rbp
0x000000014063cbdb: ret      
