; instruction-faithful x86-64 fallback for flow.exe rva=0x59625f-0x5962e6
0x000000014059625f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596264: push     rbp
0x0000000140596265: push     r15
0x0000000140596267: push     r14
0x0000000140596269: push     r13
0x000000014059626b: push     r12
0x000000014059626d: push     rsi
0x000000014059626e: push     rdi
0x000000014059626f: push     rbx
0x0000000140596270: sub      rsp, 0x48
0x0000000140596274: lea      rbp, [rdx + 0x80]
0x000000014059627b: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596280: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596285: mov      rsi, qword ptr [rbp + 0xd98]
0x000000014059628c: cmp      qword ptr [rbp + 0xd90], 0
0x0000000140596294: jne      0x1405962b8
0x0000000140596296: mov      qword ptr [rbp + 0xd28], rsi
0x000000014059629d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405962a2: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405962a7: add      rsp, 0x48
0x00000001405962ab: pop      rbx
0x00000001405962ac: pop      rdi
0x00000001405962ad: pop      rsi
0x00000001405962ae: pop      r12
0x00000001405962b0: pop      r13
0x00000001405962b2: pop      r14
0x00000001405962b4: pop      r15
0x00000001405962b6: pop      rbp
0x00000001405962b7: ret      
0x00000001405962b8: lea      rcx, [rbp + 0xb58]
0x00000001405962bf: call     0x1402b1f44
0x00000001405962c4: mov      qword ptr [rbp + 0xd28], rsi
0x00000001405962cb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405962d0: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405962d5: add      rsp, 0x48
0x00000001405962d9: pop      rbx
0x00000001405962da: pop      rdi
0x00000001405962db: pop      rsi
0x00000001405962dc: pop      r12
0x00000001405962de: pop      r13
0x00000001405962e0: pop      r14
0x00000001405962e2: pop      r15
0x00000001405962e4: pop      rbp
0x00000001405962e5: ret      
