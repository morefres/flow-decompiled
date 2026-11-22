; instruction-faithful x86-64 fallback for flow.exe rva=0x6670da-0x66715f
0x00000001406670da: push     rbp
0x00000001406670db: push     rsi
0x00000001406670dc: sub      rsp, 0xb8
0x00000001406670e3: lea      rbp, [rsp + 0x80]
0x00000001406670eb: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001406670f3: mov      rax, qword ptr [rcx + 0x20]
0x00000001406670f7: mov      qword ptr [rbp + 0x18], rax
0x00000001406670fb: movups   xmm0, xmmword ptr [rcx]
0x00000001406670fe: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140667102: movups   xmmword ptr [rbp + 8], xmm1
0x0000000140667106: movups   xmmword ptr [rbp - 8], xmm0
0x000000014066710a: mov      qword ptr [rbp + 0x20], rdx
0x000000014066710e: mov      qword ptr [rbp + 0x28], r8
0x0000000140667112: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x000000014066711a: mov      edx, 0x90
0x000000014066711f: xor      ecx, ecx
0x0000000140667121: call     0x1407667d0
0x0000000140667126: test     rax, rax
0x0000000140667129: je       0x14066714d
0x000000014066712b: mov      rsi, rax
0x000000014066712e: lea      rdx, [rbp - 0x60]
0x0000000140667132: mov      r8d, 0x90
0x0000000140667138: mov      rcx, rax
0x000000014066713b: call     0x1408acdc0
0x0000000140667140: mov      rax, rsi
0x0000000140667143: add      rsp, 0xb8
0x000000014066714a: pop      rsi
0x000000014066714b: pop      rbp
0x000000014066714c: ret      
0x000000014066714d: mov      ecx, 8
0x0000000140667152: mov      edx, 0x90
0x0000000140667157: call     0x1408ad83e
0x000000014066715c: nop      
0x000000014066715d: ud2      
