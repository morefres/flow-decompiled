; instruction-faithful x86-64 fallback for flow.exe rva=0x5de536-0x5de67b
0x00000001405de536: push     rbp
0x00000001405de537: push     rsi
0x00000001405de538: push     rdi
0x00000001405de539: push     rbx
0x00000001405de53a: sub      rsp, 0x448
0x00000001405de541: lea      rbp, [rsp + 0x80]
0x00000001405de549: mov      qword ptr [rbp + 0x3c0], 0xfffffffffffffffe
0x00000001405de554: mov      rsi, rdx
0x00000001405de557: mov      rbx, rcx
0x00000001405de55a: cmp      qword ptr [rdx], -1
0x00000001405de55e: je       0x1405de5b7
0x00000001405de560: lea      rdi, [rsi + 0x110]
0x00000001405de567: lea      rcx, [rbp + 0x280]
0x00000001405de56e: mov      rdx, rsi
0x00000001405de571: call     0x1405d846a
0x00000001405de576: nop      
0x00000001405de577: lea      rcx, [rbp - 0x60]
0x00000001405de57b: mov      rdx, rdi
0x00000001405de57e: call     0x1405da6a4
0x00000001405de583: nop      
0x00000001405de584: lea      rdx, [rbp + 0x280]
0x00000001405de58b: mov      r8d, 0x110
0x00000001405de591: mov      rcx, rbx
0x00000001405de594: call     0x1408acdc0
0x00000001405de599: add      rbx, 0x110
0x00000001405de5a0: lea      rdx, [rbp - 0x60]
0x00000001405de5a4: mov      r8d, 0x2e0
0x00000001405de5aa: mov      rcx, rbx
0x00000001405de5ad: call     0x1408acdc0
0x00000001405de5b2: jmp      0x1405de66f
0x00000001405de5b7: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405de5bb: mov      r8, qword ptr [rsi + 0x18]
0x00000001405de5bf: lea      rcx, [rbp + 0x3a8]
0x00000001405de5c6: call     0x1405d5054
0x00000001405de5cb: lea      rdx, [rsi + 0x38]
0x00000001405de5cf: mov      rax, qword ptr [rsi + 0x70]
0x00000001405de5d3: lea      rcx, [rbp + 0x280]
0x00000001405de5da: mov      qword ptr [rcx + 0x38], rax
0x00000001405de5de: movups   xmm0, xmmword ptr [rsi + 0x60]
0x00000001405de5e2: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405de5e6: movups   xmm0, xmmword ptr [rsi + 0x78]
0x00000001405de5ea: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405de5ee: mov      rax, qword ptr [rsi + 0x88]
0x00000001405de5f5: mov      qword ptr [rcx + 0x50], rax
0x00000001405de5f9: call     0x1405d4a1e
0x00000001405de5fe: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405de602: mov      r8, qword ptr [rsi + 0x30]
0x00000001405de606: lea      rcx, [rbp + 0x390]
0x00000001405de60d: call     0x1405d5054
0x00000001405de612: nop      
0x00000001405de613: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001405de61a: lea      rax, [rbp - 0x30]
0x00000001405de61e: mov      qword ptr [rax - 0x20], rcx
0x00000001405de622: movups   xmm0, xmmword ptr [rbp + 0x3a8]
0x00000001405de629: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405de62d: lea      rsi, [rbp + 0x280]
0x00000001405de634: mov      ecx, 0xb
0x00000001405de639: mov      rdi, rax
0x00000001405de63c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405de63f: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001405de646: mov      qword ptr [rax - 8], rcx
0x00000001405de64a: movups   xmm0, xmmword ptr [rbp + 0x390]
0x00000001405de651: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405de655: lea      rcx, [rbx + 8]
0x00000001405de659: lea      rdx, [rbp - 0x60]
0x00000001405de65d: mov      r8d, 0x88
0x00000001405de663: call     0x1408acdc0
0x00000001405de668: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405de66f: add      rsp, 0x448
0x00000001405de676: pop      rbx
0x00000001405de677: pop      rdi
0x00000001405de678: pop      rsi
0x00000001405de679: pop      rbp
0x00000001405de67a: ret      
