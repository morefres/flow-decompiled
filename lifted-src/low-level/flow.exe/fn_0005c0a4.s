; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0a4-0x5c0e7
0x000000014005c0a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c0a9: push     rbp
0x000000014005c0aa: push     r15
0x000000014005c0ac: push     r14
0x000000014005c0ae: push     r13
0x000000014005c0b0: push     r12
0x000000014005c0b2: push     rsi
0x000000014005c0b3: push     rdi
0x000000014005c0b4: push     rbx
0x000000014005c0b5: sub      rsp, 0x48
0x000000014005c0b9: lea      rbp, [rdx + 0x80]
0x000000014005c0c0: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c0c5: lea      rcx, [rbp + 0x220]
0x000000014005c0cc: call     0x140037677
0x000000014005c0d1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c0d6: add      rsp, 0x48
0x000000014005c0da: pop      rbx
0x000000014005c0db: pop      rdi
0x000000014005c0dc: pop      rsi
0x000000014005c0dd: pop      r12
0x000000014005c0df: pop      r13
0x000000014005c0e1: pop      r14
0x000000014005c0e3: pop      r15
0x000000014005c0e5: pop      rbp
0x000000014005c0e6: ret      
