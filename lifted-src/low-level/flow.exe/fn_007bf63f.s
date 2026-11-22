; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf63f-0x7bf6a6
0x00000001407bf63f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf644: push     rbp
0x00000001407bf645: push     r15
0x00000001407bf647: push     r14
0x00000001407bf649: push     r13
0x00000001407bf64b: push     r12
0x00000001407bf64d: push     rsi
0x00000001407bf64e: push     rdi
0x00000001407bf64f: push     rbx
0x00000001407bf650: sub      rsp, 0x28
0x00000001407bf654: lea      rbp, [rdx + 0x80]
0x00000001407bf65b: cmp      byte ptr [rbp + 0xef], 0
0x00000001407bf662: je       0x1407bf68e
0x00000001407bf664: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407bf66b: mov      dl, byte ptr [rbp + 0xd0]
0x00000001407bf671: call     0x140507672
0x00000001407bf676: mov      byte ptr [rbp + 0xed], 1
0x00000001407bf67d: add      rsp, 0x28
0x00000001407bf681: pop      rbx
0x00000001407bf682: pop      rdi
0x00000001407bf683: pop      rsi
0x00000001407bf684: pop      r12
0x00000001407bf686: pop      r13
0x00000001407bf688: pop      r14
0x00000001407bf68a: pop      r15
0x00000001407bf68c: pop      rbp
0x00000001407bf68d: ret      
0x00000001407bf68e: mov      byte ptr [rbp + 0xed], 0
0x00000001407bf695: add      rsp, 0x28
0x00000001407bf699: pop      rbx
0x00000001407bf69a: pop      rdi
0x00000001407bf69b: pop      rsi
0x00000001407bf69c: pop      r12
0x00000001407bf69e: pop      r13
0x00000001407bf6a0: pop      r14
0x00000001407bf6a2: pop      r15
0x00000001407bf6a4: pop      rbp
0x00000001407bf6a5: ret      
