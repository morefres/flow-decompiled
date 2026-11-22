; instruction-faithful x86-64 fallback for flow.exe rva=0x6e278c-0x6e2826
0x00000001406e278c: push     rbp
0x00000001406e278d: push     rsi
0x00000001406e278e: sub      rsp, 0x38
0x00000001406e2792: lea      rbp, [rsp + 0x30]
0x00000001406e2797: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406e279f: cmp      qword ptr [rdx + 0x10], 0
0x00000001406e27a4: je       0x1406e2808
0x00000001406e27a6: mov      rsi, rcx
0x00000001406e27a9: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406e27ad: mov      rax, qword ptr [rsi + 0x28]
0x00000001406e27b1: cmp      rax, rcx
0x00000001406e27b4: jne      0x1406e27d0
0x00000001406e27b6: mov      qword ptr [rbp - 8], rdx
0x00000001406e27ba: lea      rcx, [rsi + 0x10]
0x00000001406e27be: call     0x1406e29c8
0x00000001406e27c3: nop      
0x00000001406e27c4: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406e27c8: mov      rax, qword ptr [rsi + 0x28]
0x00000001406e27cc: mov      rdx, qword ptr [rbp - 8]
0x00000001406e27d0: lea      r8, [rax + 1]
0x00000001406e27d4: mov      qword ptr [rsi + 0x28], r8
0x00000001406e27d8: add      rax, qword ptr [rsi + 0x20]
0x00000001406e27dc: xor      r8d, r8d
0x00000001406e27df: cmp      rax, rcx
0x00000001406e27e2: cmovae   r8, rcx
0x00000001406e27e6: sub      rax, r8
0x00000001406e27e9: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e27ed: lea      rax, [rax + rax*2]
0x00000001406e27f1: mov      r8, qword ptr [rdx + 0x10]
0x00000001406e27f5: mov      qword ptr [rcx + rax*8 + 0x10], r8
0x00000001406e27fa: movups   xmm0, xmmword ptr [rdx]
0x00000001406e27fd: movups   xmmword ptr [rcx + rax*8], xmm0
0x00000001406e2801: add      rsp, 0x38
0x00000001406e2805: pop      rsi
0x00000001406e2806: pop      rbp
0x00000001406e2807: ret      
0x00000001406e2808: mov      rcx, qword ptr [rdx]
0x00000001406e280b: mov      rdx, qword ptr [rdx + 8]
0x00000001406e280f: mov      r8d, 1
0x00000001406e2815: mov      r9d, 1
0x00000001406e281b: add      rsp, 0x38
0x00000001406e281f: pop      rsi
0x00000001406e2820: pop      rbp
0x00000001406e2821: jmp      0x14000a0f6
