; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab128-0x2ab179
0x00000001402ab128: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab12d: push     rbp
0x00000001402ab12e: push     r15
0x00000001402ab130: push     r14
0x00000001402ab132: push     r13
0x00000001402ab134: push     r12
0x00000001402ab136: push     rsi
0x00000001402ab137: push     rdi
0x00000001402ab138: push     rbx
0x00000001402ab139: sub      rsp, 0x38
0x00000001402ab13d: lea      rbp, [rdx + 0x80]
0x00000001402ab144: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ab14b: cmp      byte ptr [rax + 0xa70], 3
0x00000001402ab152: jne      0x1402ab168
0x00000001402ab154: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ab15b: lea      rcx, [rax + 0x9c0]
0x00000001402ab162: call     0x1402a9662
0x00000001402ab167: nop      
0x00000001402ab168: add      rsp, 0x38
0x00000001402ab16c: pop      rbx
0x00000001402ab16d: pop      rdi
0x00000001402ab16e: pop      rsi
0x00000001402ab16f: pop      r12
0x00000001402ab171: pop      r13
0x00000001402ab173: pop      r14
0x00000001402ab175: pop      r15
0x00000001402ab177: pop      rbp
0x00000001402ab178: ret      
