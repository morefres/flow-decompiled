; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca2a1-0x8ca33c
0x00000001408ca2a1: push     rbp
0x00000001408ca2a2: push     rsi
0x00000001408ca2a3: sub      rsp, 0x78
0x00000001408ca2a7: lea      rbp, [rsp + 0x70]
0x00000001408ca2ac: movaps   xmmword ptr [rbp - 0x10], xmm6
0x00000001408ca2b0: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x00000001408ca2b8: mov      rsi, rcx
0x00000001408ca2bb: call     0x1408c59c0
0x00000001408ca2c0: mov      r8b, byte ptr [rsi + 0x28]
0x00000001408ca2c4: mov      byte ptr [rsi + 0x28], 2
0x00000001408ca2c8: cmp      r8b, 2
0x00000001408ca2cc: mov      qword ptr [rbp - 0x20], rax
0x00000001408ca2d0: je       0x1408ca32d
0x00000001408ca2d2: mov      rdx, qword ptr [rsi + 0x20]
0x00000001408ca2d6: lea      rcx, [rbp - 0x50]
0x00000001408ca2da: mov      qword ptr [rcx + 0x20], rdx
0x00000001408ca2de: movups   xmm0, xmmword ptr [rsi]
0x00000001408ca2e1: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408ca2e5: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001408ca2e9: movaps   xmmword ptr [rcx], xmm0
0x00000001408ca2ec: mov      byte ptr [rcx + 0x28], r8b
0x00000001408ca2f0: mov      r8d, dword ptr [rsi + 0x29]
0x00000001408ca2f4: mov      edx, dword ptr [rsi + 0x2c]
0x00000001408ca2f7: mov      dword ptr [rcx + 0x29], r8d
0x00000001408ca2fb: mov      dword ptr [rcx + 0x2c], edx
0x00000001408ca2fe: mov      rdx, rax
0x00000001408ca301: call     0x1407d410d
0x00000001408ca306: nop      
0x00000001408ca307: mov      rsi, rax
0x00000001408ca30a: movaps   xmm6, xmm0
0x00000001408ca30d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408ca311: lock dec qword ptr [rcx]
0x00000001408ca315: jne      0x1408ca31c
0x00000001408ca317: call     0x1400298eb
0x00000001408ca31c: mov      rax, rsi
0x00000001408ca31f: movaps   xmm0, xmm6
0x00000001408ca322: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x00000001408ca326: add      rsp, 0x78
0x00000001408ca32a: pop      rsi
0x00000001408ca32b: pop      rbp
0x00000001408ca32c: ret      
0x00000001408ca32d: lea      rcx, [rip + 0x2c43bc]
0x00000001408ca334: call     0x1408ae8e0
0x00000001408ca339: nop      
0x00000001408ca33a: ud2      
