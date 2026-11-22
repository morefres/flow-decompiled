; instruction-faithful x86-64 fallback for flow.exe rva=0x5b85e-0x5b8ae
0x000000014005b85e: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b863: push     rbp
0x000000014005b864: push     r15
0x000000014005b866: push     r14
0x000000014005b868: push     r13
0x000000014005b86a: push     r12
0x000000014005b86c: push     rsi
0x000000014005b86d: push     rdi
0x000000014005b86e: push     rbx
0x000000014005b86f: sub      rsp, 0x48
0x000000014005b873: lea      rbp, [rdx + 0x80]
0x000000014005b87a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b87f: mov      rax, qword ptr [rbp + 0xa70]
0x000000014005b886: lock dec qword ptr [rax]
0x000000014005b88a: jne      0x14005b898
0x000000014005b88c: mov      rcx, qword ptr [rbp + 0xa70]
0x000000014005b893: call     0x14004c01c
0x000000014005b898: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b89d: add      rsp, 0x48
0x000000014005b8a1: pop      rbx
0x000000014005b8a2: pop      rdi
0x000000014005b8a3: pop      rsi
0x000000014005b8a4: pop      r12
0x000000014005b8a6: pop      r13
0x000000014005b8a8: pop      r14
0x000000014005b8aa: pop      r15
0x000000014005b8ac: pop      rbp
0x000000014005b8ad: ret      
