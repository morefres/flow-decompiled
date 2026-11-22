; instruction-faithful x86-64 fallback for flow.exe rva=0x6672de-0x6673ca
0x00000001406672de: push     rbp
0x00000001406672df: push     r14
0x00000001406672e1: push     rsi
0x00000001406672e2: push     rdi
0x00000001406672e3: push     rbx
0x00000001406672e4: sub      rsp, 0xd0
0x00000001406672eb: lea      rbp, [rsp + 0x80]
0x00000001406672f3: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001406672fb: mov      rdi, rcx
0x00000001406672fe: mov      rbx, qword ptr [rdx]
0x0000000140667301: cmp      rbx, -1
0x0000000140667305: je       0x140667333
0x0000000140667307: mov      rsi, rdx
0x000000014066730a: mov      r14, qword ptr [rdx + 8]
0x000000014066730e: mov      edx, 0x18
0x0000000140667313: xor      ecx, ecx
0x0000000140667315: call     0x1407667d0
0x000000014066731a: test     rax, rax
0x000000014066731d: je       0x1406673ac
0x0000000140667323: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140667327: mov      qword ptr [rax + 0x10], rcx
0x000000014066732b: movups   xmm0, xmmword ptr [rsi]
0x000000014066732e: movups   xmmword ptr [rax], xmm0
0x0000000140667331: jmp      0x140667335
0x0000000140667333: xor      eax, eax
0x0000000140667335: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140667339: mov      qword ptr [rbp + 0x18], rcx
0x000000014066733d: movups   xmm0, xmmword ptr [rdi]
0x0000000140667340: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140667344: movups   xmmword ptr [rbp + 8], xmm1
0x0000000140667348: movups   xmmword ptr [rbp - 8], xmm0
0x000000014066734c: mov      qword ptr [rbp + 0x20], rax
0x0000000140667350: lea      rax, [rip + 0x4fd909]
0x0000000140667357: mov      qword ptr [rbp + 0x28], rax
0x000000014066735b: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x0000000140667363: mov      edx, 0x90
0x0000000140667368: xor      ecx, ecx
0x000000014066736a: call     0x1407667d0
0x000000014066736f: test     rax, rax
0x0000000140667372: je       0x14066739a
0x0000000140667374: mov      rsi, rax
0x0000000140667377: lea      rdx, [rbp - 0x60]
0x000000014066737b: mov      r8d, 0x90
0x0000000140667381: mov      rcx, rax
0x0000000140667384: call     0x1408acdc0
0x0000000140667389: mov      rax, rsi
0x000000014066738c: add      rsp, 0xd0
0x0000000140667393: pop      rbx
0x0000000140667394: pop      rdi
0x0000000140667395: pop      rsi
0x0000000140667396: pop      r14
0x0000000140667398: pop      rbp
0x0000000140667399: ret      
0x000000014066739a: mov      ecx, 8
0x000000014066739f: mov      edx, 0x90
0x00000001406673a4: call     0x1408ad83e
0x00000001406673a9: nop      
0x00000001406673aa: jmp      0x1406673c8
0x00000001406673ac: mov      qword ptr [rbp + 0x40], r14
0x00000001406673b0: mov      qword ptr [rbp + 0x38], rbx
0x00000001406673b4: mov      qword ptr [rbp + 0x30], rdi
0x00000001406673b8: mov      ecx, 8
0x00000001406673bd: mov      edx, 0x18
0x00000001406673c2: call     0x1408ad83e
0x00000001406673c7: nop      
0x00000001406673c8: ud2      
