; instruction-faithful x86-64 fallback for flow.exe rva=0x8adceb-0x8add6e
0x00000001408adceb: push     rbp
0x00000001408adcec: push     rsi
0x00000001408adced: push     rdi
0x00000001408adcee: sub      rsp, 0x70
0x00000001408adcf2: lea      rbp, [rsp + 0x70]
0x00000001408adcf7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408adcff: lea      rax, [rip + 0x2b562]
0x00000001408add06: mov      qword ptr [rbp - 0x50], rax
0x00000001408add0a: movups   xmm0, xmmword ptr [rcx]
0x00000001408add0d: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001408add11: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001408add15: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001408add19: movups   xmmword ptr [rbp - 0x38], xmm1
0x00000001408add1d: movups   xmmword ptr [rbp - 0x28], xmm2
0x00000001408add21: lea      rax, [rip + 0x6ec78]
0x00000001408add28: mov      qword ptr [rbp - 0x18], rax
0x00000001408add2c: mov      qword ptr [rbp - 0x10], 0x3a
0x00000001408add34: mov      edx, 0x48
0x00000001408add39: xor      ecx, ecx
0x00000001408add3b: call     0x1407667d0
0x00000001408add40: test     rax, rax
0x00000001408add43: je       0x1408add5c
0x00000001408add45: lea      rsi, [rbp - 0x50]
0x00000001408add49: mov      ecx, 9
0x00000001408add4e: mov      rdi, rax
0x00000001408add51: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408add54: add      rsp, 0x70
0x00000001408add58: pop      rdi
0x00000001408add59: pop      rsi
0x00000001408add5a: pop      rbp
0x00000001408add5b: ret      
0x00000001408add5c: mov      ecx, 8
0x00000001408add61: mov      edx, 0x48
0x00000001408add66: call     0x1408ad83e
0x00000001408add6b: nop      
0x00000001408add6c: ud2      
