; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7d2-0x4a837
0x000000014004a7d2: push     rbp
0x000000014004a7d3: push     rsi
0x000000014004a7d4: sub      rsp, 0x48
0x000000014004a7d8: lea      rbp, [rsp + 0x40]
0x000000014004a7dd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004a7e5: mov      qword ptr [rbp - 8], rdx
0x000000014004a7e9: mov      rsi, rcx
0x000000014004a7ec: lea      rcx, [rbp - 0x20]
0x000000014004a7f0: mov      rdx, r8
0x000000014004a7f3: call     0x140044ad9
0x000000014004a7f8: nop      
0x000000014004a7f9: cmp      dword ptr [rbp - 0x20], -1
0x000000014004a7fd: mov      rdx, qword ptr [rbp - 8]
0x000000014004a801: je       0x14004a823
0x000000014004a803: mov      dword ptr [rdx + 0x100], 9
0x000000014004a80d: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014004a811: movups   xmmword ptr [rdx + 0x118], xmm0
0x000000014004a818: mov      rax, qword ptr [rbp - 0x10]
0x000000014004a81c: mov      qword ptr [rdx + 0x128], rax
0x000000014004a823: mov      r8d, 0x138
0x000000014004a829: mov      rcx, rsi
0x000000014004a82c: add      rsp, 0x48
0x000000014004a830: pop      rsi
0x000000014004a831: pop      rbp
0x000000014004a832: jmp      0x1408acdc0
