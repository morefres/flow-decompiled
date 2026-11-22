; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2356-0x4b2441
0x00000001404b2356: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b235b: push     rbp
0x00000001404b235c: push     r15
0x00000001404b235e: push     r14
0x00000001404b2360: push     r13
0x00000001404b2362: push     r12
0x00000001404b2364: push     rsi
0x00000001404b2365: push     rdi
0x00000001404b2366: push     rbx
0x00000001404b2367: sub      rsp, 0xd8
0x00000001404b236e: lea      rbp, [rdx + 0x80]
0x00000001404b2375: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b237b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2381: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2387: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b238d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2393: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b239c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b23a5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b23ae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b23b6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b23be: mov      r8d, 1
0x00000001404b23c4: mov      r9d, 1
0x00000001404b23ca: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b23d1: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b23d8: call     0x14000a0f6
0x00000001404b23dd: mov      byte ptr [rbp + 0x354b], 1
0x00000001404b23e4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b23ec: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b23f4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b23fd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2406: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b240f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b2415: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b241b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2421: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2427: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b242d: add      rsp, 0xd8
0x00000001404b2434: pop      rbx
0x00000001404b2435: pop      rdi
0x00000001404b2436: pop      rsi
0x00000001404b2437: pop      r12
0x00000001404b2439: pop      r13
0x00000001404b243b: pop      r14
0x00000001404b243d: pop      r15
0x00000001404b243f: pop      rbp
0x00000001404b2440: ret      
