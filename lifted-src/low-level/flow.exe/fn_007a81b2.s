; instruction-faithful x86-64 fallback for flow.exe rva=0x7a81b2-0x7a8245
0x00000001407a81b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a81b7: push     rbp
0x00000001407a81b8: push     r15
0x00000001407a81ba: push     r14
0x00000001407a81bc: push     r13
0x00000001407a81be: push     r12
0x00000001407a81c0: push     rsi
0x00000001407a81c1: push     rdi
0x00000001407a81c2: push     rbx
0x00000001407a81c3: sub      rsp, 0x98
0x00000001407a81ca: lea      rbp, [rdx + 0x80]
0x00000001407a81d1: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a81d7: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a81dd: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a81e3: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a81e9: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a81ee: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a81f6: mov      al, byte ptr [rbp + 0xd0f]
0x00000001407a81fc: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a8203: inc      qword ptr [rcx]
0x00000001407a8206: mov      byte ptr [rbp + 0xd37], al
0x00000001407a820c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8214: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8219: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a821f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8225: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a822b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8231: add      rsp, 0x98
0x00000001407a8238: pop      rbx
0x00000001407a8239: pop      rdi
0x00000001407a823a: pop      rsi
0x00000001407a823b: pop      r12
0x00000001407a823d: pop      r13
0x00000001407a823f: pop      r14
0x00000001407a8241: pop      r15
0x00000001407a8243: pop      rbp
0x00000001407a8244: ret      
