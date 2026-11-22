; instruction-faithful x86-64 fallback for flow.exe rva=0x5d54e-0x5d609
0x000000014005d54e: push     rbp
0x000000014005d54f: push     rsi
0x000000014005d550: push     rdi
0x000000014005d551: sub      rsp, 0xb0
0x000000014005d558: lea      rbp, [rsp + 0x80]
0x000000014005d560: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014005d568: mov      rsi, rcx
0x000000014005d56b: mov      eax, 1
0x000000014005d570: mov      qword ptr [rbp + 0x10], rax
0x000000014005d574: mov      qword ptr [rbp + 0x18], rax
0x000000014005d578: xor      eax, eax
0x000000014005d57a: mov      byte ptr [rbp + 0x20], al
0x000000014005d57d: mov      word ptr [rbp - 0x60], 0
0x000000014005d583: mov      qword ptr [rbp - 0x58], rax
0x000000014005d587: mov      ecx, 8
0x000000014005d58c: mov      qword ptr [rbp - 0x50], rcx
0x000000014005d590: xorps    xmm0, xmm0
0x000000014005d593: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014005d597: mov      qword ptr [rbp - 0x38], rcx
0x000000014005d59b: movups   xmmword ptr [rbp - 0x30], xmm0
0x000000014005d59f: mov      qword ptr [rbp - 0x20], rcx
0x000000014005d5a3: movups   xmmword ptr [rbp - 0x18], xmm0
0x000000014005d5a7: mov      qword ptr [rbp - 8], rcx
0x000000014005d5ab: mov      qword ptr [rbp], rax
0x000000014005d5af: mov      byte ptr [rbp + 8], al
0x000000014005d5b2: mov      edx, 0x88
0x000000014005d5b7: xor      ecx, ecx
0x000000014005d5b9: call     0x1407667d0
0x000000014005d5be: test     rax, rax
0x000000014005d5c1: je       0x14005d5f7
0x000000014005d5c3: mov      rdi, rax
0x000000014005d5c6: lea      rdx, [rbp - 0x60]
0x000000014005d5ca: mov      r8d, 0x88
0x000000014005d5d0: mov      rcx, rax
0x000000014005d5d3: call     0x1408acdc0
0x000000014005d5d8: mov      eax, 2
0x000000014005d5dd: mov      qword ptr [rsi], rax
0x000000014005d5e0: mov      qword ptr [rsi + 8], rdi
0x000000014005d5e4: mov      qword ptr [rsi + 0x10], rax
0x000000014005d5e8: mov      qword ptr [rsi + 0x18], rdi
0x000000014005d5ec: add      rsp, 0xb0
0x000000014005d5f3: pop      rdi
0x000000014005d5f4: pop      rsi
0x000000014005d5f5: pop      rbp
0x000000014005d5f6: ret      
0x000000014005d5f7: mov      ecx, 8
0x000000014005d5fc: mov      edx, 0x88
0x000000014005d601: call     0x1408ad83e
0x000000014005d606: nop      
0x000000014005d607: ud2      
