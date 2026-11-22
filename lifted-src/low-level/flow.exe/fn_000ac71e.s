; instruction-faithful x86-64 fallback for flow.exe rva=0xac71e-0xac7e0
0x00000001400ac71e: push     rbp
0x00000001400ac71f: push     rsi
0x00000001400ac720: push     rdi
0x00000001400ac721: sub      rsp, 0xc0
0x00000001400ac728: lea      rbp, [rsp + 0x80]
0x00000001400ac730: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001400ac738: mov      rsi, rdx
0x00000001400ac73b: mov      rdi, rcx
0x00000001400ac73e: mov      qword ptr [rbp - 0x60], rdx
0x00000001400ac742: mov      edx, 8
0x00000001400ac747: xor      ecx, ecx
0x00000001400ac749: call     0x1407667d0
0x00000001400ac74e: test     rax, rax
0x00000001400ac751: je       0x1400ac7ca
0x00000001400ac753: mov      qword ptr [rax], rsi
0x00000001400ac756: movups   xmm0, xmmword ptr [rdi]
0x00000001400ac759: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001400ac75d: movups   xmmword ptr [rbp - 8], xmm0
0x00000001400ac761: movups   xmmword ptr [rbp + 8], xmm1
0x00000001400ac765: mov      rcx, qword ptr [rdi + 0x20]
0x00000001400ac769: mov      qword ptr [rbp + 0x18], rcx
0x00000001400ac76d: mov      qword ptr [rbp + 0x20], rax
0x00000001400ac771: lea      rax, [rip + 0xac4ce8]
0x00000001400ac778: mov      qword ptr [rbp + 0x28], rax
0x00000001400ac77c: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x00000001400ac784: mov      edx, 0x90
0x00000001400ac789: xor      ecx, ecx
0x00000001400ac78b: call     0x1407667d0
0x00000001400ac790: test     rax, rax
0x00000001400ac793: je       0x1400ac7b8
0x00000001400ac795: mov      rsi, rax
0x00000001400ac798: lea      rdx, [rbp - 0x60]
0x00000001400ac79c: mov      r8d, 0x90
0x00000001400ac7a2: mov      rcx, rax
0x00000001400ac7a5: call     0x1408acdc0
0x00000001400ac7aa: mov      rax, rsi
0x00000001400ac7ad: add      rsp, 0xc0
0x00000001400ac7b4: pop      rdi
0x00000001400ac7b5: pop      rsi
0x00000001400ac7b6: pop      rbp
0x00000001400ac7b7: ret      
0x00000001400ac7b8: mov      ecx, 8
0x00000001400ac7bd: mov      edx, 0x90
0x00000001400ac7c2: call     0x1408ad83e
0x00000001400ac7c7: nop      
0x00000001400ac7c8: jmp      0x1400ac7de
0x00000001400ac7ca: mov      qword ptr [rbp + 0x30], rdi
0x00000001400ac7ce: mov      ecx, 8
0x00000001400ac7d3: mov      edx, 8
0x00000001400ac7d8: call     0x1408ad83e
0x00000001400ac7dd: nop      
0x00000001400ac7de: ud2      
