; instruction-faithful x86-64 fallback for flow.exe rva=0x5b37d-0x5b3c0
0x000000014005b37d: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b382: push     rbp
0x000000014005b383: push     r15
0x000000014005b385: push     r14
0x000000014005b387: push     r13
0x000000014005b389: push     r12
0x000000014005b38b: push     rsi
0x000000014005b38c: push     rdi
0x000000014005b38d: push     rbx
0x000000014005b38e: sub      rsp, 0x48
0x000000014005b392: lea      rbp, [rdx + 0x80]
0x000000014005b399: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b39e: lea      rcx, [rbp + 0x380]
0x000000014005b3a5: call     0x14005658f
0x000000014005b3aa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b3af: add      rsp, 0x48
0x000000014005b3b3: pop      rbx
0x000000014005b3b4: pop      rdi
0x000000014005b3b5: pop      rsi
0x000000014005b3b6: pop      r12
0x000000014005b3b8: pop      r13
0x000000014005b3ba: pop      r14
0x000000014005b3bc: pop      r15
0x000000014005b3be: pop      rbp
0x000000014005b3bf: ret      
