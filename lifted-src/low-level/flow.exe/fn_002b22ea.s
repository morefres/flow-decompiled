; instruction-faithful x86-64 fallback for flow.exe rva=0x2b22ea-0x2b2406
0x00000001402b22ea: push     rbp
0x00000001402b22eb: sub      rsp, 0x30
0x00000001402b22ef: lea      rbp, [rsp + 0x30]
0x00000001402b22f4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b22fc: mov      rax, qword ptr [rcx + 0x40]
0x00000001402b2300: test     rax, rax
0x00000001402b2303: je       0x1402b2328
0x00000001402b2305: dec      rax
0x00000001402b2308: mov      qword ptr [rcx + 0x40], rax
0x00000001402b230c: cmp      dword ptr [rcx], 1
0x00000001402b230f: jne      0x1402b23f8
0x00000001402b2315: mov      rax, qword ptr [rcx + 8]
0x00000001402b2319: test     rax, rax
0x00000001402b231c: je       0x1402b232f
0x00000001402b231e: mov      r8, qword ptr [rcx + 0x10]
0x00000001402b2322: mov      rdx, qword ptr [rcx + 0x18]
0x00000001402b2326: jmp      0x1402b2362
0x00000001402b2328: xor      eax, eax
0x00000001402b232a: jmp      0x1402b23e3
0x00000001402b232f: lea      rdx, [rcx + 0x10]
0x00000001402b2333: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b2337: mov      r8, qword ptr [rcx + 0x18]
0x00000001402b233b: test     r8, r8
0x00000001402b233e: je       0x1402b234c
0x00000001402b2340: mov      rax, qword ptr [rax + 0x120]
0x00000001402b2347: dec      r8
0x00000001402b234a: jne      0x1402b2340
0x00000001402b234c: mov      qword ptr [rcx], 1
0x00000001402b2353: mov      qword ptr [rcx + 8], rax
0x00000001402b2357: xorps    xmm0, xmm0
0x00000001402b235a: movups   xmmword ptr [rdx], xmm0
0x00000001402b235d: xor      edx, edx
0x00000001402b235f: xor      r8d, r8d
0x00000001402b2362: movzx    r9d, word ptr [rax + 0x112]
0x00000001402b236a: cmp      rdx, r9
0x00000001402b236d: jae      0x1402b2374
0x00000001402b236f: mov      r9, rax
0x00000001402b2372: jmp      0x1402b2393
0x00000001402b2374: mov      r9, qword ptr [rax]
0x00000001402b2377: test     r9, r9
0x00000001402b237a: je       0x1402b23e9
0x00000001402b237c: inc      r8
0x00000001402b237f: movzx    edx, word ptr [rax + 0x110]
0x00000001402b2386: mov      rax, r9
0x00000001402b2389: cmp      dx, word ptr [r9 + 0x112]
0x00000001402b2391: jae      0x1402b2374
0x00000001402b2393: test     r8, r8
0x00000001402b2396: je       0x1402b23b6
0x00000001402b2398: lea      rax, [r9 + rdx*8]
0x00000001402b239c: add      rax, 0x128
0x00000001402b23a2: xor      r10d, r10d
0x00000001402b23a5: mov      r11, qword ptr [rax]
0x00000001402b23a8: lea      rax, [r11 + 0x120]
0x00000001402b23af: dec      r8
0x00000001402b23b2: jne      0x1402b23a5
0x00000001402b23b4: jmp      0x1402b23bd
0x00000001402b23b6: lea      r10, [rdx + 1]
0x00000001402b23ba: mov      r11, r9
0x00000001402b23bd: lea      rax, [rdx + rdx*2]
0x00000001402b23c1: lea      rax, [r9 + rax*8]
0x00000001402b23c5: add      rax, 8
0x00000001402b23c9: add      rdx, r9
0x00000001402b23cc: add      rdx, 0x114
0x00000001402b23d3: mov      qword ptr [rcx + 8], r11
0x00000001402b23d7: mov      qword ptr [rcx + 0x10], 0
0x00000001402b23df: mov      qword ptr [rcx + 0x18], r10
0x00000001402b23e3: add      rsp, 0x30
0x00000001402b23e7: pop      rbp
0x00000001402b23e8: ret      
0x00000001402b23e9: lea      rcx, [rip + 0x8c6490]
0x00000001402b23f0: call     0x1408ae8e0
0x00000001402b23f5: nop      
0x00000001402b23f6: ud2      
0x00000001402b23f8: lea      rcx, [rip + 0x8c8a41]
0x00000001402b23ff: call     0x1408ae8e0
0x00000001402b2404: ud2      
