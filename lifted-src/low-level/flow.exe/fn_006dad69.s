; instruction-faithful x86-64 fallback for flow.exe rva=0x6dad69-0x6dadaa
0x00000001406dad69: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dad6e: push     rbp
0x00000001406dad6f: push     r15
0x00000001406dad71: push     r14
0x00000001406dad73: push     r13
0x00000001406dad75: push     r12
0x00000001406dad77: push     rsi
0x00000001406dad78: push     rdi
0x00000001406dad79: push     rbx
0x00000001406dad7a: sub      rsp, 0x28
0x00000001406dad7e: lea      rbp, [rdx + 0x40]
0x00000001406dad82: xor      eax, eax
0x00000001406dad84: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406dad88: lea      rcx, [rdx + rax]
0x00000001406dad8c: mov      byte ptr [rdx + rax], 0
0x00000001406dad90: inc      rax
0x00000001406dad93: cmp      rax, 0x20
0x00000001406dad97: jne      0x1406dad88
0x00000001406dad99: add      rsp, 0x28
0x00000001406dad9d: pop      rbx
0x00000001406dad9e: pop      rdi
0x00000001406dad9f: pop      rsi
0x00000001406dada0: pop      r12
0x00000001406dada2: pop      r13
0x00000001406dada4: pop      r14
0x00000001406dada6: pop      r15
0x00000001406dada8: pop      rbp
0x00000001406dada9: ret      
