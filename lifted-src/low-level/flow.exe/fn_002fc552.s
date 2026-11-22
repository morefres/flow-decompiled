; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc552-0x2fc5e5
0x00000001402fc552: push     rbp
0x00000001402fc553: push     rsi
0x00000001402fc554: sub      rsp, 0x38
0x00000001402fc558: lea      rbp, [rsp + 0x30]
0x00000001402fc55d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402fc565: mov      rax, rdx
0x00000001402fc568: mov      rsi, rcx
0x00000001402fc56b: movzx    edx, word ptr [rdx + 0x30]
0x00000001402fc56f: mov      qword ptr [rbp - 8], rax
0x00000001402fc573: mov      rcx, rax
0x00000001402fc576: mov      r8b, 1
0x00000001402fc579: call     0x1402fc939
0x00000001402fc57e: nop      
0x00000001402fc57f: test     rax, rax
0x00000001402fc582: je       0x1402fc5b1
0x00000001402fc584: mov      qword ptr [rsi + 8], rax
0x00000001402fc588: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402fc58f: mov      rax, qword ptr [rbp - 8]
0x00000001402fc593: mov      rcx, qword ptr [rax]
0x00000001402fc596: mov      rdx, qword ptr [rax + 8]
0x00000001402fc59a: mov      r8d, 1
0x00000001402fc5a0: mov      r9d, 1
0x00000001402fc5a6: add      rsp, 0x38
0x00000001402fc5aa: pop      rsi
0x00000001402fc5ab: pop      rbp
0x00000001402fc5ac: jmp      0x14000a0f6
0x00000001402fc5b1: mov      rcx, qword ptr [rbp - 8]
0x00000001402fc5b5: mov      eax, dword ptr [rcx + 0x28]
0x00000001402fc5b8: bswap    eax
0x00000001402fc5ba: lea      rdx, [rbp - 0xc]
0x00000001402fc5be: mov      dword ptr [rdx], eax
0x00000001402fc5c0: mov      r8d, 4
0x00000001402fc5c6: call     0x1408713ab
0x00000001402fc5cb: nop      
0x00000001402fc5cc: mov      rax, qword ptr [rbp - 8]
0x00000001402fc5d0: movups   xmm0, xmmword ptr [rax]
0x00000001402fc5d3: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402fc5d7: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402fc5db: movups   xmmword ptr [rsi], xmm0
0x00000001402fc5de: add      rsp, 0x38
0x00000001402fc5e2: pop      rsi
0x00000001402fc5e3: pop      rbp
0x00000001402fc5e4: ret      
