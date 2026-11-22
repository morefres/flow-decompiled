; instruction-faithful x86-64 fallback for flow.exe rva=0x4ce5b5-0x4ce6ac
0x00000001404ce5b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce5ba: push     rbp
0x00000001404ce5bb: push     r15
0x00000001404ce5bd: push     r14
0x00000001404ce5bf: push     r13
0x00000001404ce5c1: push     r12
0x00000001404ce5c3: push     rsi
0x00000001404ce5c4: push     rdi
0x00000001404ce5c5: push     rbx
0x00000001404ce5c6: sub      rsp, 0xd8
0x00000001404ce5cd: lea      rbp, [rdx + 0x80]
0x00000001404ce5d4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce5da: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce5e0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce5e6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce5ec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce5f2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce5fb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce604: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce60d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce615: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce61d: lea      rcx, [rbp + 0x2b40]
0x00000001404ce624: call     0x140046faf
0x00000001404ce629: mov      r8d, 1
0x00000001404ce62f: mov      r9d, 1
0x00000001404ce635: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ce63c: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ce643: call     0x14000a0f6
0x00000001404ce648: mov      byte ptr [rbp + 0x35d5], 1
0x00000001404ce64f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce657: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce65f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce668: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce671: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce67a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce680: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce686: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce68c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce692: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce698: add      rsp, 0xd8
0x00000001404ce69f: pop      rbx
0x00000001404ce6a0: pop      rdi
0x00000001404ce6a1: pop      rsi
0x00000001404ce6a2: pop      r12
0x00000001404ce6a4: pop      r13
0x00000001404ce6a6: pop      r14
0x00000001404ce6a8: pop      r15
0x00000001404ce6aa: pop      rbp
0x00000001404ce6ab: ret      
