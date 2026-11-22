; instruction-faithful x86-64 fallback for flow.exe rva=0x7a226f-0x7a2346
0x00000001407a226f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2274: push     rbp
0x00000001407a2275: push     r15
0x00000001407a2277: push     r14
0x00000001407a2279: push     r13
0x00000001407a227b: push     r12
0x00000001407a227d: push     rsi
0x00000001407a227e: push     rdi
0x00000001407a227f: push     rbx
0x00000001407a2280: sub      rsp, 0x98
0x00000001407a2287: lea      rbp, [rdx + 0x80]
0x00000001407a228e: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2294: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a229a: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a22a0: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a22a6: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a22ab: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a22b3: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a22ba: dec      qword ptr [rax]
0x00000001407a22bd: mov      al, 1
0x00000001407a22bf: mov      byte ptr [rbp + 0xd47], al
0x00000001407a22c5: mov      byte ptr [rbp + 0xd46], al
0x00000001407a22cb: mov      byte ptr [rbp + 0xd45], al
0x00000001407a22d1: mov      byte ptr [rbp + 0xd44], al
0x00000001407a22d7: mov      byte ptr [rbp + 0xd43], al
0x00000001407a22dd: mov      byte ptr [rbp + 0xd42], al
0x00000001407a22e3: mov      byte ptr [rbp + 0xd41], al
0x00000001407a22e9: mov      byte ptr [rbp + 0xd40], al
0x00000001407a22ef: mov      byte ptr [rbp + 0xd3f], al
0x00000001407a22f5: mov      byte ptr [rbp + 0xd3e], al
0x00000001407a22fb: mov      byte ptr [rbp + 0xd3d], al
0x00000001407a2301: mov      byte ptr [rbp + 0xd3c], al
0x00000001407a2307: mov      byte ptr [rbp + 0xd3b], al
0x00000001407a230d: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2315: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a231a: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2320: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2326: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a232c: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2332: add      rsp, 0x98
0x00000001407a2339: pop      rbx
0x00000001407a233a: pop      rdi
0x00000001407a233b: pop      rsi
0x00000001407a233c: pop      r12
0x00000001407a233e: pop      r13
0x00000001407a2340: pop      r14
0x00000001407a2342: pop      r15
0x00000001407a2344: pop      rbp
0x00000001407a2345: ret      
