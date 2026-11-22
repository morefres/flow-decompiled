; instruction-faithful x86-64 fallback for flow.exe rva=0x36a136-0x36a179
0x000000014036a136: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a13b: push     rbp
0x000000014036a13c: push     r15
0x000000014036a13e: push     r14
0x000000014036a140: push     r13
0x000000014036a142: push     r12
0x000000014036a144: push     rsi
0x000000014036a145: push     rdi
0x000000014036a146: push     rbx
0x000000014036a147: sub      rsp, 0x48
0x000000014036a14b: lea      rbp, [rdx + 0x80]
0x000000014036a152: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a157: lea      rcx, [rbp + 0x1a0]
0x000000014036a15e: call     0x140037677
0x000000014036a163: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a168: add      rsp, 0x48
0x000000014036a16c: pop      rbx
0x000000014036a16d: pop      rdi
0x000000014036a16e: pop      rsi
0x000000014036a16f: pop      r12
0x000000014036a171: pop      r13
0x000000014036a173: pop      r14
0x000000014036a175: pop      r15
0x000000014036a177: pop      rbp
0x000000014036a178: ret      
