; instruction-faithful x86-64 fallback for flow.exe rva=0x5b3c0-0x5b410
0x000000014005b3c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b3c5: push     rbp
0x000000014005b3c6: push     r15
0x000000014005b3c8: push     r14
0x000000014005b3ca: push     r13
0x000000014005b3cc: push     r12
0x000000014005b3ce: push     rsi
0x000000014005b3cf: push     rdi
0x000000014005b3d0: push     rbx
0x000000014005b3d1: sub      rsp, 0x48
0x000000014005b3d5: lea      rbp, [rdx + 0x80]
0x000000014005b3dc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b3e1: mov      rax, qword ptr [rbp + 0xa08]
0x000000014005b3e8: lock dec qword ptr [rax]
0x000000014005b3ec: jne      0x14005b3fa
0x000000014005b3ee: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014005b3f5: call     0x14004c01c
0x000000014005b3fa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b3ff: add      rsp, 0x48
0x000000014005b403: pop      rbx
0x000000014005b404: pop      rdi
0x000000014005b405: pop      rsi
0x000000014005b406: pop      r12
0x000000014005b408: pop      r13
0x000000014005b40a: pop      r14
0x000000014005b40c: pop      r15
0x000000014005b40e: pop      rbp
0x000000014005b40f: ret      
