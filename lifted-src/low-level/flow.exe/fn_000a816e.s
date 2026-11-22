; instruction-faithful x86-64 fallback for flow.exe rva=0xa816e-0xa81be
0x00000001400a816e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8173: push     rbp
0x00000001400a8174: push     r15
0x00000001400a8176: push     r14
0x00000001400a8178: push     r13
0x00000001400a817a: push     r12
0x00000001400a817c: push     rsi
0x00000001400a817d: push     rdi
0x00000001400a817e: push     rbx
0x00000001400a817f: sub      rsp, 0x78
0x00000001400a8183: lea      rbp, [rdx + 0x80]
0x00000001400a818a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a818f: mov      rcx, qword ptr [rbp + 0x260]
0x00000001400a8196: mov      dl, byte ptr [rbp + 0x268]
0x00000001400a819c: call     0x140507672
0x00000001400a81a1: mov      byte ptr [rbp + 0x277], 1
0x00000001400a81a8: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a81ad: add      rsp, 0x78
0x00000001400a81b1: pop      rbx
0x00000001400a81b2: pop      rdi
0x00000001400a81b3: pop      rsi
0x00000001400a81b4: pop      r12
0x00000001400a81b6: pop      r13
0x00000001400a81b8: pop      r14
0x00000001400a81ba: pop      r15
0x00000001400a81bc: pop      rbp
0x00000001400a81bd: ret      
