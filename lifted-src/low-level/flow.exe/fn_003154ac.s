; instruction-faithful x86-64 fallback for flow.exe rva=0x3154ac-0x315502
0x00000001403154ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403154b1: push     rbp
0x00000001403154b2: push     r15
0x00000001403154b4: push     r14
0x00000001403154b6: push     r13
0x00000001403154b8: push     r12
0x00000001403154ba: push     rsi
0x00000001403154bb: push     rdi
0x00000001403154bc: push     rbx
0x00000001403154bd: sub      rsp, 0x38
0x00000001403154c1: lea      rbp, [rdx + 0x80]
0x00000001403154c8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403154cd: xor      ecx, ecx
0x00000001403154cf: mov      al, 1
0x00000001403154d1: mov      rdx, qword ptr [rbp + 0x468]
0x00000001403154d8: lock cmpxchg byte ptr [rdx], cl
0x00000001403154dc: jne      0x1403154f4
0x00000001403154de: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001403154e3: add      rsp, 0x38
0x00000001403154e7: pop      rbx
0x00000001403154e8: pop      rdi
0x00000001403154e9: pop      rsi
0x00000001403154ea: pop      r12
0x00000001403154ec: pop      r13
0x00000001403154ee: pop      r14
0x00000001403154f0: pop      r15
0x00000001403154f2: pop      rbp
0x00000001403154f3: ret      
0x00000001403154f4: mov      rcx, qword ptr [rbp + 0x468]
0x00000001403154fb: call     0x1408bf786
0x0000000140315500: jmp      0x1403154de
