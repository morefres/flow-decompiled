; instruction-faithful x86-64 fallback for flow.exe rva=0x4c23d4-0x4c24cb
0x00000001404c23d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c23d9: push     rbp
0x00000001404c23da: push     r15
0x00000001404c23dc: push     r14
0x00000001404c23de: push     r13
0x00000001404c23e0: push     r12
0x00000001404c23e2: push     rsi
0x00000001404c23e3: push     rdi
0x00000001404c23e4: push     rbx
0x00000001404c23e5: sub      rsp, 0xd8
0x00000001404c23ec: lea      rbp, [rdx + 0x80]
0x00000001404c23f3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c23f9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c23ff: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2405: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c240b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2411: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c241a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c2423: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c242c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c2434: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c243c: lea      rcx, [rbp + 0x2b40]
0x00000001404c2443: call     0x140046faf
0x00000001404c2448: mov      r8d, 1
0x00000001404c244e: mov      r9d, 1
0x00000001404c2454: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c245b: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c2462: call     0x14000a0f6
0x00000001404c2467: mov      byte ptr [rbp + 0x35a0], 1
0x00000001404c246e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2476: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c247e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2487: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2490: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2499: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c249f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c24a5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c24ab: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c24b1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c24b7: add      rsp, 0xd8
0x00000001404c24be: pop      rbx
0x00000001404c24bf: pop      rdi
0x00000001404c24c0: pop      rsi
0x00000001404c24c1: pop      r12
0x00000001404c24c3: pop      r13
0x00000001404c24c5: pop      r14
0x00000001404c24c7: pop      r15
0x00000001404c24c9: pop      rbp
0x00000001404c24ca: ret      
