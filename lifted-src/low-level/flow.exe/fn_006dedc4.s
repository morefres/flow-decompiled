; instruction-faithful x86-64 fallback for flow.exe rva=0x6dedc4-0x6dee96
0x00000001406dedc4: push     rbp
0x00000001406dedc5: push     rsi
0x00000001406dedc6: push     rdi
0x00000001406dedc7: sub      rsp, 0xc0
0x00000001406dedce: lea      rbp, [rsp + 0x80]
0x00000001406dedd6: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001406dedde: mov      r9, qword ptr [rdx + 0x38]
0x00000001406dede2: cmp      r9, -2
0x00000001406dede6: jae      0x1406dee2e
0x00000001406dede8: mov      rsi, rcx
0x00000001406dedeb: lea      rax, [r9 + 1]
0x00000001406dedef: mov      qword ptr [rdx + 0x38], rax
0x00000001406dedf3: mov      r10, qword ptr [rdx + 0x10]
0x00000001406dedf7: mov      rax, qword ptr [rdx + 0x18]
0x00000001406dedfb: mov      rax, qword ptr [rax + 0x18]
0x00000001406dedff: lea      rdi, [rbp - 8]
0x00000001406dee03: mov      rcx, rdi
0x00000001406dee06: mov      rdx, r10
0x00000001406dee09: call     qword ptr [rip + 0x1f3089]
0x00000001406dee0f: cmp      byte ptr [rdi], 0xff
0x00000001406dee12: jne      0x1406dee48
0x00000001406dee14: movups   xmm0, xmmword ptr [rbp]
0x00000001406dee18: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001406dee1c: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406dee20: movups   xmmword ptr [rsi], xmm0
0x00000001406dee23: add      rsp, 0xc0
0x00000001406dee2a: pop      rdi
0x00000001406dee2b: pop      rsi
0x00000001406dee2c: pop      rbp
0x00000001406dee2d: ret      
0x00000001406dee2e: lea      rcx, [rip + 0x489dad]
0x00000001406dee35: lea      r8, [rip + 0x489e4c]
0x00000001406dee3c: mov      edx, 0x4c
0x00000001406dee41: call     0x1408ae860
0x00000001406dee46: ud2      
0x00000001406dee48: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001406dee4c: movups   xmm1, xmmword ptr [rbp + 8]
0x00000001406dee50: movups   xmm2, xmmword ptr [rbp + 0x18]
0x00000001406dee54: movups   xmm3, xmmword ptr [rbp + 0x28]
0x00000001406dee58: lea      r8, [rbp - 0x50]
0x00000001406dee5c: movaps   xmmword ptr [r8 + 0x30], xmm3
0x00000001406dee61: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406dee66: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406dee6b: movaps   xmmword ptr [r8], xmm0
0x00000001406dee6f: lea      rax, [rip + 0x489e2a]
0x00000001406dee76: mov      qword ptr [rsp + 0x20], rax
0x00000001406dee7b: lea      rcx, [rip + 0x4b3516]
0x00000001406dee82: lea      r9, [rip + 0x489cb7]
0x00000001406dee89: mov      edx, 0x2b
0x00000001406dee8e: call     0x1408ae9c0
0x00000001406dee93: nop      
0x00000001406dee94: ud2      
