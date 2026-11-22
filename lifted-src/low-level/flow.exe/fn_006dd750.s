; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd750-0x6dd8d6
0x00000001406dd750: push     rbp
0x00000001406dd751: push     r15
0x00000001406dd753: push     r14
0x00000001406dd755: push     r12
0x00000001406dd757: push     rsi
0x00000001406dd758: push     rdi
0x00000001406dd759: push     rbx
0x00000001406dd75a: sub      rsp, 0x460
0x00000001406dd761: lea      rbp, [rsp + 0x80]
0x00000001406dd769: mov      qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0x00000001406dd774: mov      rdi, qword ptr [rdx + 0x20]
0x00000001406dd778: cmp      rdi, 0x21
0x00000001406dd77c: mov      qword ptr [rbp + 0x3c8], rdx
0x00000001406dd783: jae      0x1406dd873
0x00000001406dd789: mov      rsi, r8
0x00000001406dd78c: mov      r12, rdx
0x00000001406dd78f: mov      r15, qword ptr [rcx]
0x00000001406dd792: mov      rbx, qword ptr [rcx + 0x10]
0x00000001406dd796: mov      r14, qword ptr [rcx + 0x18]
0x00000001406dd79a: mov      rax, qword ptr [rip + 0x6e42ff]
0x00000001406dd7a1: test     rax, rax
0x00000001406dd7a4: je       0x1406dd89e
0x00000001406dd7aa: mov      rax, qword ptr [r15]
0x00000001406dd7ad: lea      rcx, [rbp + 0x1b0]
0x00000001406dd7b4: mov      rdx, r12
0x00000001406dd7b7: mov      r8, rdi
0x00000001406dd7ba: call     qword ptr [rip + 0x1f46d8]
0x00000001406dd7c0: nop      
0x00000001406dd7c1: mov      r12, qword ptr [rbp + 0x1b0]
0x00000001406dd7c8: cmp      r12, -2
0x00000001406dd7cc: je       0x1406dd8a8
0x00000001406dd7d2: lea      rdx, [rbp + 0x1b8]
0x00000001406dd7d9: lea      rcx, [rbp - 0x58]
0x00000001406dd7dd: mov      r8d, 0x208
0x00000001406dd7e3: call     0x1408acdc0
0x00000001406dd7e8: xor      eax, eax
0x00000001406dd7ea: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001406dd7f1: lea      rcx, [rdx + rax]
0x00000001406dd7f5: mov      byte ptr [rdx + rax], 0
0x00000001406dd7f9: inc      rax
0x00000001406dd7fc: cmp      rax, 0x20
0x00000001406dd800: jne      0x1406dd7f1
0x00000001406dd802: mov      edx, 0x240
0x00000001406dd807: xor      ecx, ecx
0x00000001406dd809: call     0x1407667d0
0x00000001406dd80e: test     rax, rax
0x00000001406dd811: je       0x1406dd88d
0x00000001406dd813: mov      rdi, rax
0x00000001406dd816: mov      qword ptr [rax], r12
0x00000001406dd819: mov      rcx, rax
0x00000001406dd81c: add      rcx, 8
0x00000001406dd820: lea      rdx, [rbp - 0x58]
0x00000001406dd824: mov      r8d, 0x208
0x00000001406dd82a: call     0x1408acdc0
0x00000001406dd82f: mov      qword ptr [rdi + 0x210], r15
0x00000001406dd836: mov      qword ptr [rdi + 0x220], rbx
0x00000001406dd83d: mov      qword ptr [rdi + 0x228], r14
0x00000001406dd844: mov      rax, qword ptr [rsi]
0x00000001406dd847: mov      qword ptr [rdi + 0x230], rax
0x00000001406dd84e: mov      eax, dword ptr [rsi + 8]
0x00000001406dd851: mov      dword ptr [rdi + 0x238], eax
0x00000001406dd857: lea      rdx, [rip + 0x48ef02]
0x00000001406dd85e: mov      rax, rdi
0x00000001406dd861: add      rsp, 0x460
0x00000001406dd868: pop      rbx
0x00000001406dd869: pop      rdi
0x00000001406dd86a: pop      rsi
0x00000001406dd86b: pop      r12
0x00000001406dd86d: pop      r14
0x00000001406dd86f: pop      r15
0x00000001406dd871: pop      rbp
0x00000001406dd872: ret      
0x00000001406dd873: lea      r9, [rip + 0x48fa76]
0x00000001406dd87a: mov      r8d, 0x20
0x00000001406dd880: xor      ecx, ecx
0x00000001406dd882: mov      rdx, rdi
0x00000001406dd885: call     0x1408ae7a0
0x00000001406dd88a: nop      
0x00000001406dd88b: jmp      0x1406dd8d4
0x00000001406dd88d: mov      ecx, 0x10
0x00000001406dd892: mov      edx, 0x240
0x00000001406dd897: call     0x1408ad83e
0x00000001406dd89c: ud2      
0x00000001406dd89e: call     0x1408c1c32
0x00000001406dd8a3: jmp      0x1406dd7aa
0x00000001406dd8a8: lea      rax, [rip + 0x48bc31]
0x00000001406dd8af: mov      qword ptr [rsp + 0x20], rax
0x00000001406dd8b4: lea      rcx, [rip + 0x4b4add]
0x00000001406dd8bb: lea      r9, [rip + 0x48b2be]
0x00000001406dd8c2: lea      r8, [rbp + 0x3d7]
0x00000001406dd8c9: mov      edx, 0x2b
0x00000001406dd8ce: call     0x1408ae9c0
0x00000001406dd8d3: nop      
0x00000001406dd8d4: ud2      
