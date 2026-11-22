; instruction-faithful x86-64 fallback for flow.exe rva=0x118592-0x1185f4
0x0000000140118592: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118597: push     rbp
0x0000000140118598: push     r15
0x000000014011859a: push     r14
0x000000014011859c: push     r13
0x000000014011859e: push     r12
0x00000001401185a0: push     rsi
0x00000001401185a1: push     rdi
0x00000001401185a2: push     rbx
0x00000001401185a3: sub      rsp, 0x58
0x00000001401185a7: lea      rbp, [rdx + 0x80]
0x00000001401185ae: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401185b5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401185bb: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401185c1: mov      rcx, qword ptr [rbp + 0xaa8]
0x00000001401185c8: mov      dl, byte ptr [rbp + 0xab8]
0x00000001401185ce: call     0x140507672
0x00000001401185d3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401185d8: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401185dd: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401185e3: add      rsp, 0x58
0x00000001401185e7: pop      rbx
0x00000001401185e8: pop      rdi
0x00000001401185e9: pop      rsi
0x00000001401185ea: pop      r12
0x00000001401185ec: pop      r13
0x00000001401185ee: pop      r14
0x00000001401185f0: pop      r15
0x00000001401185f2: pop      rbp
0x00000001401185f3: ret      
