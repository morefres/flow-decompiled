; instruction-faithful x86-64 fallback for flow.exe rva=0x73118d-0x7311fd
0x000000014073118d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731192: push     rbp
0x0000000140731193: push     r15
0x0000000140731195: push     r14
0x0000000140731197: push     r13
0x0000000140731199: push     r12
0x000000014073119b: push     rsi
0x000000014073119c: push     rdi
0x000000014073119d: push     rbx
0x000000014073119e: sub      rsp, 0x58
0x00000001407311a2: lea      rbp, [rdx + 0x80]
0x00000001407311a9: lea      rax, [rbp + 0x488]
0x00000001407311b0: xor      ecx, ecx
0x00000001407311b2: lea      rdx, [rax + rcx]
0x00000001407311b6: mov      byte ptr [rbp + rcx + 0x488], 0
0x00000001407311be: inc      rcx
0x00000001407311c1: cmp      rcx, 0x40
0x00000001407311c5: jne      0x1407311b2
0x00000001407311c7: lea      rax, [rbp + 0x4d0]
0x00000001407311ce: xor      ecx, ecx
0x00000001407311d0: lea      rdx, [rax + rcx]
0x00000001407311d4: mov      byte ptr [rbp + rcx + 0x4d0], 0
0x00000001407311dc: inc      rcx
0x00000001407311df: cmp      rcx, 0x40
0x00000001407311e3: jne      0x1407311d0
0x00000001407311e5: mov      byte ptr [rbp + 0xb34], 0
0x00000001407311ec: add      rsp, 0x58
0x00000001407311f0: pop      rbx
0x00000001407311f1: pop      rdi
0x00000001407311f2: pop      rsi
0x00000001407311f3: pop      r12
0x00000001407311f5: pop      r13
0x00000001407311f7: pop      r14
0x00000001407311f9: pop      r15
0x00000001407311fb: pop      rbp
0x00000001407311fc: ret      
