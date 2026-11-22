; instruction-faithful x86-64 fallback for flow.exe rva=0x8351d7-0x835287
0x00000001408351d7: push     rbp
0x00000001408351d8: push     rsi
0x00000001408351d9: push     rdi
0x00000001408351da: sub      rsp, 0x60
0x00000001408351de: lea      rbp, [rsp + 0x60]
0x00000001408351e3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408351eb: mov      rdi, rdx
0x00000001408351ee: mov      rsi, rcx
0x00000001408351f1: mov      qword ptr [rbp - 0x38], 0
0x00000001408351f9: mov      qword ptr [rbp - 0x30], 8
0x0000000140835201: xorps    xmm0, xmm0
0x0000000140835204: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140835208: mov      edx, 0x30
0x000000014083520d: xor      ecx, ecx
0x000000014083520f: call     0x1407667d0
0x0000000140835214: test     rax, rax
0x0000000140835217: je       0x140835271
0x0000000140835219: movups   xmm0, xmmword ptr [rdi]
0x000000014083521c: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140835220: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140835224: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140835228: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014083522c: mov      qword ptr [rbp - 0x10], rax
0x0000000140835230: movups   xmmword ptr [rax], xmm0
0x0000000140835233: xor      ecx, ecx
0x0000000140835235: call     0x1402c3e42
0x000000014083523a: nop      
0x000000014083523b: mov      rax, qword ptr [rbp - 0x10]
0x000000014083523f: mov      qword ptr [rbp - 0x20], rax
0x0000000140835243: lea      rax, [rip + 0x34f71e]
0x000000014083524a: mov      qword ptr [rbp - 0x18], rax
0x000000014083524e: mov      qword ptr [rsi + 0x20], rax
0x0000000140835252: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140835256: movups   xmmword ptr [rsi], xmm0
0x0000000140835259: mov      rax, qword ptr [rbp - 0x28]
0x000000014083525d: mov      qword ptr [rsi + 0x10], rax
0x0000000140835261: mov      rax, qword ptr [rbp - 0x20]
0x0000000140835265: mov      qword ptr [rsi + 0x18], rax
0x0000000140835269: add      rsp, 0x60
0x000000014083526d: pop      rdi
0x000000014083526e: pop      rsi
0x000000014083526f: pop      rbp
0x0000000140835270: ret      
0x0000000140835271: mov      qword ptr [rbp - 0x10], rdi
0x0000000140835275: mov      ecx, 8
0x000000014083527a: mov      edx, 0x30
0x000000014083527f: call     0x1408ad83e
0x0000000140835284: nop      
0x0000000140835285: ud2      
