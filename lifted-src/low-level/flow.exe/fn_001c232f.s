; instruction-faithful x86-64 fallback for flow.exe rva=0x1c232f-0x1c241b
0x00000001401c232f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c2334: push     rbp
0x00000001401c2335: push     r15
0x00000001401c2337: push     r14
0x00000001401c2339: push     r13
0x00000001401c233b: push     r12
0x00000001401c233d: push     rsi
0x00000001401c233e: push     rdi
0x00000001401c233f: push     rbx
0x00000001401c2340: sub      rsp, 0x78
0x00000001401c2344: lea      rbp, [rdx + 0x80]
0x00000001401c234b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c2352: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c2358: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c235e: mov      bl, byte ptr [rbp + 0x2664]
0x00000001401c2364: mov      sil, byte ptr [rbp + 0x2666]
0x00000001401c236b: mov      dil, byte ptr [rbp + 0x2667]
0x00000001401c2372: cmp      byte ptr [rbp + 0x2665], 0
0x00000001401c2379: je       0x1401c23d1
0x00000001401c237b: lea      rcx, [rbp + 0x1f70]
0x00000001401c2382: call     0x140119125
0x00000001401c2387: and      dil, 1
0x00000001401c238b: mov      byte ptr [rbp + 0x264b], dil
0x00000001401c2392: and      sil, 1
0x00000001401c2396: mov      byte ptr [rbp + 0x264a], sil
0x00000001401c239d: and      bl, 1
0x00000001401c23a0: mov      byte ptr [rbp + 0x2649], bl
0x00000001401c23a6: mov      byte ptr [rbp + 0x2648], 0
0x00000001401c23ad: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c23b3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c23b9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c23c0: add      rsp, 0x78
0x00000001401c23c4: pop      rbx
0x00000001401c23c5: pop      rdi
0x00000001401c23c6: pop      rsi
0x00000001401c23c7: pop      r12
0x00000001401c23c9: pop      r13
0x00000001401c23cb: pop      r14
0x00000001401c23cd: pop      r15
0x00000001401c23cf: pop      rbp
0x00000001401c23d0: ret      
0x00000001401c23d1: and      dil, 1
0x00000001401c23d5: mov      byte ptr [rbp + 0x264b], dil
0x00000001401c23dc: and      sil, 1
0x00000001401c23e0: mov      byte ptr [rbp + 0x264a], sil
0x00000001401c23e7: and      bl, 1
0x00000001401c23ea: mov      byte ptr [rbp + 0x2649], bl
0x00000001401c23f0: mov      byte ptr [rbp + 0x2648], 0
0x00000001401c23f7: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c23fd: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c2403: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c240a: add      rsp, 0x78
0x00000001401c240e: pop      rbx
0x00000001401c240f: pop      rdi
0x00000001401c2410: pop      rsi
0x00000001401c2411: pop      r12
0x00000001401c2413: pop      r13
0x00000001401c2415: pop      r14
0x00000001401c2417: pop      r15
0x00000001401c2419: pop      rbp
0x00000001401c241a: ret      
