; instruction-faithful x86-64 fallback for flow.exe rva=0x36a179-0x36a1bc
0x000000014036a179: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a17e: push     rbp
0x000000014036a17f: push     r15
0x000000014036a181: push     r14
0x000000014036a183: push     r13
0x000000014036a185: push     r12
0x000000014036a187: push     rsi
0x000000014036a188: push     rdi
0x000000014036a189: push     rbx
0x000000014036a18a: sub      rsp, 0x48
0x000000014036a18e: lea      rbp, [rdx + 0x80]
0x000000014036a195: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a19a: lea      rcx, [rbp + 0x1a0]
0x000000014036a1a1: call     0x140037677
0x000000014036a1a6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a1ab: add      rsp, 0x48
0x000000014036a1af: pop      rbx
0x000000014036a1b0: pop      rdi
0x000000014036a1b1: pop      rsi
0x000000014036a1b2: pop      r12
0x000000014036a1b4: pop      r13
0x000000014036a1b6: pop      r14
0x000000014036a1b8: pop      r15
0x000000014036a1ba: pop      rbp
0x000000014036a1bb: ret      
