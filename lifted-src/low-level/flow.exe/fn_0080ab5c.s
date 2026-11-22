; instruction-faithful x86-64 fallback for flow.exe rva=0x80ab5c-0x80abce
0x000000014080ab5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ab61: push     rbp
0x000000014080ab62: push     r15
0x000000014080ab64: push     r14
0x000000014080ab66: push     r13
0x000000014080ab68: push     r12
0x000000014080ab6a: push     rsi
0x000000014080ab6b: push     rdi
0x000000014080ab6c: push     rbx
0x000000014080ab6d: sub      rsp, 0x48
0x000000014080ab71: lea      rbp, [rdx + 0x80]
0x000000014080ab78: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080ab7e: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ab84: mov      eax, dword ptr [rbp + 0xf4]
0x000000014080ab8a: cmp      dword ptr [rbp + 0x88], eax
0x000000014080ab90: jbe      0x14080aba6
0x000000014080ab92: mov      rax, qword ptr [rbp + 0xc8]
0x000000014080ab99: mov      qword ptr [rbp], rax
0x000000014080ab9d: lea      rcx, [rbp + 0x60]
0x000000014080aba1: call     0x14080ccb1
0x000000014080aba6: mov      rax, qword ptr [rbp + 0xc8]
0x000000014080abad: mov      qword ptr [rbp], rax
0x000000014080abb1: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080abb7: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080abbd: add      rsp, 0x48
0x000000014080abc1: pop      rbx
0x000000014080abc2: pop      rdi
0x000000014080abc3: pop      rsi
0x000000014080abc4: pop      r12
0x000000014080abc6: pop      r13
0x000000014080abc8: pop      r14
0x000000014080abca: pop      r15
0x000000014080abcc: pop      rbp
0x000000014080abcd: ret      
