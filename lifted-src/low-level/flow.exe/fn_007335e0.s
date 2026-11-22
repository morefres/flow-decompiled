; instruction-faithful x86-64 fallback for flow.exe rva=0x7335e0-0x73378c
0x00000001407335e0: push     rbp
0x00000001407335e1: push     rsi
0x00000001407335e2: push     rdi
0x00000001407335e3: sub      rsp, 0xd0
0x00000001407335ea: lea      rbp, [rsp + 0x80]
0x00000001407335f2: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001407335fa: mov      r10, r9
0x00000001407335fd: mov      rdi, r8
0x0000000140733600: mov      qword ptr [rbp + 0x30], rdx
0x0000000140733604: mov      rsi, rcx
0x0000000140733607: movabs   rax, 0x8000000000000005
0x0000000140733611: cmp      qword ptr [r9], rax
0x0000000140733614: mov      qword ptr [rbp + 0x38], r9
0x0000000140733618: jl       0x140733633
0x000000014073361a: movabs   rax, 0x800000000000000f
0x0000000140733624: cmp      qword ptr [r10 + 0x18], rax
0x0000000140733628: jne      0x140733633
0x000000014073362a: lea      r9, [r10 + 0x20]
0x000000014073362e: jmp      0x1407336c0
0x0000000140733633: lea      rax, [rip + 0x43567e]
0x000000014073363a: mov      qword ptr [rsp + 0x20], rax
0x000000014073363f: mov      qword ptr [rsp + 0x28], 1
0x0000000140733648: lea      r8, [rip + 0x4357b1]
0x000000014073364f: lea      rcx, [rbp - 0x18]
0x0000000140733653: mov      r9d, 1
0x0000000140733659: mov      rdx, r10
0x000000014073365c: call     0x140716f8a
0x0000000140733661: nop      
0x0000000140733662: mov      al, byte ptr [rbp - 0x18]
0x0000000140733665: mov      ecx, dword ptr [rbp - 0x17]
0x0000000140733668: mov      dword ptr [rbp + 0x28], ecx
0x000000014073366b: mov      ecx, dword ptr [rbp - 0x14]
0x000000014073366e: mov      dword ptr [rbp + 0x2b], ecx
0x0000000140733671: mov      r9, qword ptr [rbp - 0x10]
0x0000000140733675: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140733679: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014073367d: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140733681: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140733685: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140733689: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014073368d: cmp      al, 0xff
0x000000014073368f: je       0x1407336c0
0x0000000140733691: mov      ecx, dword ptr [rbp + 0x28]
0x0000000140733694: mov      edx, dword ptr [rbp + 0x2b]
0x0000000140733697: mov      dword ptr [rsi + 4], edx
0x000000014073369a: mov      dword ptr [rsi + 1], ecx
0x000000014073369d: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407336a1: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407336a5: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x00000001407336a9: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407336ad: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001407336b1: movups   xmmword ptr [rsi + 0x30], xmm2
0x00000001407336b5: mov      byte ptr [rsi], al
0x00000001407336b7: mov      qword ptr [rsi + 8], r9
0x00000001407336bb: jmp      0x140733741
0x00000001407336c0: mov      rax, qword ptr [rdi]
0x00000001407336c3: lea      rcx, [rax + 0x2f0]
0x00000001407336ca: xor      edx, edx
0x00000001407336cc: cmp      qword ptr [rax + 0x2f0], -1
0x00000001407336d4: cmovne   rdx, rcx
0x00000001407336d8: mov      cl, byte ptr [rax + 0x33d]
0x00000001407336de: lea      r10, [rax + 0xc0]
0x00000001407336e5: lea      r8, [rbp - 0x50]
0x00000001407336e9: mov      qword ptr [r8 + 8], rdx
0x00000001407336ed: mov      byte ptr [r8 + 0x10], cl
0x00000001407336f1: mov      qword ptr [r8], r10
0x00000001407336f4: mov      ecx, dword ptr [rax + 0x330]
0x00000001407336fa: inc      ecx
0x00000001407336fc: mov      edx, 0xffffffff
0x0000000140733701: cmovne   edx, ecx
0x0000000140733704: mov      dword ptr [rax + 0x330], edx
0x000000014073370a: lea      rcx, [rbp - 0x18]
0x000000014073370e: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140733712: call     0x140732c76
0x0000000140733717: nop      
0x0000000140733718: mov      al, byte ptr [rbp - 0x18]
0x000000014073371b: cmp      al, 0xff
0x000000014073371d: je       0x140733766
0x000000014073371f: movups   xmm0, xmmword ptr [rbp - 0x17]
0x0000000140733723: movups   xmm1, xmmword ptr [rbp - 7]
0x0000000140733727: movups   xmm2, xmmword ptr [rbp + 9]
0x000000014073372b: movups   xmm3, xmmword ptr [rbp + 0x18]
0x000000014073372f: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140733733: movups   xmmword ptr [rsi + 0x21], xmm2
0x0000000140733737: movups   xmmword ptr [rsi + 0x11], xmm1
0x000000014073373b: movups   xmmword ptr [rsi + 1], xmm0
0x000000014073373f: mov      byte ptr [rsi], al
0x0000000140733741: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140733745: mov      byte ptr [rbp + 0x47], 1
0x0000000140733749: call     0x1406de8d7
0x000000014073374e: nop      
0x000000014073374f: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140733753: call     0x140733568
0x0000000140733758: mov      rax, rsi
0x000000014073375b: add      rsp, 0xd0
0x0000000140733762: pop      rdi
0x0000000140733763: pop      rsi
0x0000000140733764: pop      rbp
0x0000000140733765: ret      
0x0000000140733766: mov      rax, qword ptr [rbp + 0x30]
0x000000014073376a: mov      qword ptr [rsi + 8], rax
0x000000014073376e: lea      rax, [rip + 0x439a73]
0x0000000140733775: mov      qword ptr [rsi + 0x10], rax
0x0000000140733779: mov      byte ptr [rsi], 0xff
0x000000014073377c: mov      byte ptr [rbp + 0x47], 0
0x0000000140733780: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140733784: call     0x1406de8d7
0x0000000140733789: nop      
0x000000014073378a: jmp      0x140733758
