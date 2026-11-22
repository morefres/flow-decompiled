; instruction-faithful x86-64 fallback for flow.exe rva=0x34f09e-0x34f0e1
0x000000014034f09e: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f0a3: push     rbp
0x000000014034f0a4: push     r15
0x000000014034f0a6: push     r14
0x000000014034f0a8: push     r13
0x000000014034f0aa: push     r12
0x000000014034f0ac: push     rsi
0x000000014034f0ad: push     rdi
0x000000014034f0ae: push     rbx
0x000000014034f0af: sub      rsp, 0x48
0x000000014034f0b3: lea      rbp, [rdx + 0x80]
0x000000014034f0ba: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f0bf: mov      rcx, qword ptr [rbp + 0x400]
0x000000014034f0c6: call     0x14034d4e0
0x000000014034f0cb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f0d0: add      rsp, 0x48
0x000000014034f0d4: pop      rbx
0x000000014034f0d5: pop      rdi
0x000000014034f0d6: pop      rsi
0x000000014034f0d7: pop      r12
0x000000014034f0d9: pop      r13
0x000000014034f0db: pop      r14
0x000000014034f0dd: pop      r15
0x000000014034f0df: pop      rbp
0x000000014034f0e0: ret      
