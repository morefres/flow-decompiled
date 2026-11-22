; instruction-faithful x86-64 fallback for flow.exe rva=0x425ee5-0x425f2f
0x0000000140425ee5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425eea: push     rbp
0x0000000140425eeb: push     r15
0x0000000140425eed: push     r14
0x0000000140425eef: push     r13
0x0000000140425ef1: push     r12
0x0000000140425ef3: push     rsi
0x0000000140425ef4: push     rdi
0x0000000140425ef5: push     rbx
0x0000000140425ef6: sub      rsp, 0x28
0x0000000140425efa: lea      rbp, [rdx + 0x80]
0x0000000140425f01: cmp      byte ptr [rbp + 0xdf], 0
0x0000000140425f08: jne      0x140425f1b
0x0000000140425f0a: add      rsp, 0x28
0x0000000140425f0e: pop      rbx
0x0000000140425f0f: pop      rdi
0x0000000140425f10: pop      rsi
0x0000000140425f11: pop      r12
0x0000000140425f13: pop      r13
0x0000000140425f15: pop      r14
0x0000000140425f17: pop      r15
0x0000000140425f19: pop      rbp
0x0000000140425f1a: ret      
0x0000000140425f1b: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140425f22: mov      dl, byte ptr [rbp + 0xc0]
0x0000000140425f28: call     0x140507672
0x0000000140425f2d: jmp      0x140425f0a
