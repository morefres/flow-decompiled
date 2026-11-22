; instruction-faithful x86-64 fallback for flow.exe rva=0x42a2dc-0x42a327
0x000000014042a2dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a2e1: push     rbp
0x000000014042a2e2: push     r15
0x000000014042a2e4: push     r14
0x000000014042a2e6: push     r13
0x000000014042a2e8: push     r12
0x000000014042a2ea: push     rsi
0x000000014042a2eb: push     rdi
0x000000014042a2ec: push     rbx
0x000000014042a2ed: sub      rsp, 0x28
0x000000014042a2f1: lea      rbp, [rdx + 0x80]
0x000000014042a2f8: cmp      byte ptr [rbp + 0xbe], 0
0x000000014042a2ff: jne      0x14042a312
0x000000014042a301: add      rsp, 0x28
0x000000014042a305: pop      rbx
0x000000014042a306: pop      rdi
0x000000014042a307: pop      rsi
0x000000014042a308: pop      r12
0x000000014042a30a: pop      r13
0x000000014042a30c: pop      r14
0x000000014042a30e: pop      r15
0x000000014042a310: pop      rbp
0x000000014042a311: ret      
0x000000014042a312: mov      rax, qword ptr [rbp + 0xa0]
0x000000014042a319: mov      rcx, qword ptr [rax + 0x18]
0x000000014042a31d: mov      dl, byte ptr [rax + 0x20]
0x000000014042a320: call     0x140507672
0x000000014042a325: jmp      0x14042a301
