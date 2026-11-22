; instruction-faithful x86-64 fallback for flow.exe rva=0x6233f8-0x6234d8
0x00000001406233f8: push     rbp
0x00000001406233f9: push     rsi
0x00000001406233fa: sub      rsp, 0x68
0x00000001406233fe: lea      rbp, [rsp + 0x60]
0x0000000140623403: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014062340b: test     rcx, rcx
0x000000014062340e: je       0x1406234d1
0x0000000140623414: mov      rsi, qword ptr [rcx + 0x30]
0x0000000140623418: mov      rdx, rsi
0x000000014062341b: or       rdx, 4
0x000000014062341f: mov      rax, rsi
0x0000000140623422: lock cmpxchg qword ptr [rcx + 0x30], rdx
0x0000000140623428: mov      rsi, rax
0x000000014062342b: jne      0x140623418
0x000000014062342d: mov      qword ptr [rbp - 8], rcx
0x0000000140623431: mov      eax, esi
0x0000000140623433: and      eax, 0xa
0x0000000140623436: cmp      eax, 8
0x0000000140623439: jne      0x140623452
0x000000014062343b: mov      rcx, qword ptr [rbp - 8]
0x000000014062343f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140623443: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140623447: mov      rax, qword ptr [rax + 0x10]
0x000000014062344b: call     qword ptr [rip + 0x2aea47]
0x0000000140623451: nop      
0x0000000140623452: mov      eax, esi
0x0000000140623454: and      eax, 3
0x0000000140623457: cmp      eax, 1
0x000000014062345a: jne      0x140623479
0x000000014062345c: mov      rcx, qword ptr [rbp - 8]
0x0000000140623460: lock and qword ptr [rcx + 0x30], 0xfffffffffffffffe
0x0000000140623466: mov      rax, qword ptr [rcx + 0x20]
0x000000014062346a: mov      rcx, qword ptr [rcx + 0x28]
0x000000014062346e: mov      rax, qword ptr [rax + 0x18]
0x0000000140623472: call     qword ptr [rip + 0x2aea20]
0x0000000140623478: nop      
0x0000000140623479: test     sil, 2
0x000000014062347d: je       0x1406234bc
0x000000014062347f: mov      rcx, qword ptr [rbp - 8]
0x0000000140623483: mov      rax, qword ptr [rcx + 0x68]
0x0000000140623487: mov      qword ptr [rbp - 0x10], rax
0x000000014062348b: movups   xmm0, xmmword ptr [rcx + 0x38]
0x000000014062348f: movups   xmm1, xmmword ptr [rcx + 0x48]
0x0000000140623493: movups   xmm2, xmmword ptr [rcx + 0x58]
0x0000000140623497: movaps   xmmword ptr [rbp - 0x20], xmm2
0x000000014062349b: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014062349f: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406234a3: mov      qword ptr [rcx + 0x38], 0
0x00000001406234ab: cmp      qword ptr [rbp - 0x40], 0
0x00000001406234b0: je       0x1406234bc
0x00000001406234b2: lea      rcx, [rbp - 0x38]
0x00000001406234b6: call     0x14062091c
0x00000001406234bb: nop      
0x00000001406234bc: mov      rcx, qword ptr [rbp - 8]
0x00000001406234c0: lock dec qword ptr [rcx]
0x00000001406234c4: jne      0x1406234d1
0x00000001406234c6: add      rsp, 0x68
0x00000001406234ca: pop      rsi
0x00000001406234cb: pop      rbp
0x00000001406234cc: jmp      0x140622f91
0x00000001406234d1: add      rsp, 0x68
0x00000001406234d5: pop      rsi
0x00000001406234d6: pop      rbp
0x00000001406234d7: ret      
