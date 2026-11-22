; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2346-0x7a2498
0x00000001407a2346: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a234b: push     rbp
0x00000001407a234c: push     r15
0x00000001407a234e: push     r14
0x00000001407a2350: push     r13
0x00000001407a2352: push     r12
0x00000001407a2354: push     rsi
0x00000001407a2355: push     rdi
0x00000001407a2356: push     rbx
0x00000001407a2357: sub      rsp, 0x98
0x00000001407a235e: lea      rbp, [rdx + 0x80]
0x00000001407a2365: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a236b: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2371: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2377: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a237d: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2382: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a238a: mov      rax, qword ptr [rbp + 0xd50]
0x00000001407a2391: lock dec qword ptr [rax]
0x00000001407a2395: jne      0x1407a23a3
0x00000001407a2397: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a239e: call     0x1407aa774
0x00000001407a23a3: mov      al, 1
0x00000001407a23a5: mov      byte ptr [rbp + 0xd36], al
0x00000001407a23ab: mov      byte ptr [rbp + 0xd35], al
0x00000001407a23b1: mov      byte ptr [rbp + 0xd34], al
0x00000001407a23b7: mov      byte ptr [rbp + 0xd33], al
0x00000001407a23bd: mov      byte ptr [rbp + 0xd32], al
0x00000001407a23c3: mov      byte ptr [rbp + 0xd31], al
0x00000001407a23c9: mov      byte ptr [rbp + 0xd30], al
0x00000001407a23cf: mov      byte ptr [rbp + 0xd2f], al
0x00000001407a23d5: mov      byte ptr [rbp + 0xd2e], al
0x00000001407a23db: mov      byte ptr [rbp + 0xd2d], al
0x00000001407a23e1: mov      byte ptr [rbp + 0xd2c], al
0x00000001407a23e7: mov      byte ptr [rbp + 0xd2b], al
0x00000001407a23ed: mov      byte ptr [rbp + 0xd2a], al
0x00000001407a23f3: mov      byte ptr [rbp + 0xd29], al
0x00000001407a23f9: mov      byte ptr [rbp + 0xd28], al
0x00000001407a23ff: mov      byte ptr [rbp + 0xd27], al
0x00000001407a2405: mov      byte ptr [rbp + 0xd26], al
0x00000001407a240b: mov      byte ptr [rbp + 0xd25], al
0x00000001407a2411: mov      byte ptr [rbp + 0xd24], al
0x00000001407a2417: mov      byte ptr [rbp + 0xd23], al
0x00000001407a241d: mov      byte ptr [rbp + 0xd22], al
0x00000001407a2423: mov      byte ptr [rbp + 0xd21], al
0x00000001407a2429: mov      byte ptr [rbp + 0xd20], al
0x00000001407a242f: mov      byte ptr [rbp + 0xd1f], al
0x00000001407a2435: mov      byte ptr [rbp + 0xd1e], al
0x00000001407a243b: mov      byte ptr [rbp + 0xd1d], al
0x00000001407a2441: mov      byte ptr [rbp + 0xd1c], al
0x00000001407a2447: mov      byte ptr [rbp + 0xd1b], al
0x00000001407a244d: mov      byte ptr [rbp + 0xd1a], al
0x00000001407a2453: mov      byte ptr [rbp + 0xd19], al
0x00000001407a2459: mov      byte ptr [rbp + 0xd18], al
0x00000001407a245f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2467: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a246c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2472: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2478: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a247e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2484: add      rsp, 0x98
0x00000001407a248b: pop      rbx
0x00000001407a248c: pop      rdi
0x00000001407a248d: pop      rsi
0x00000001407a248e: pop      r12
0x00000001407a2490: pop      r13
0x00000001407a2492: pop      r14
0x00000001407a2494: pop      r15
0x00000001407a2496: pop      rbp
0x00000001407a2497: ret      
