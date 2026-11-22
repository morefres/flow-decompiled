; instruction-faithful x86-64 fallback for flow.exe rva=0x6ecc6e-0x6ece38
0x00000001406ecc6e: push     rbp
0x00000001406ecc6f: push     r15
0x00000001406ecc71: push     r14
0x00000001406ecc73: push     r13
0x00000001406ecc75: push     r12
0x00000001406ecc77: push     rsi
0x00000001406ecc78: push     rdi
0x00000001406ecc79: push     rbx
0x00000001406ecc7a: sub      rsp, 0x48
0x00000001406ecc7e: lea      rbp, [rsp + 0x40]
0x00000001406ecc83: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406ecc8b: mov      r14, r9
0x00000001406ecc8e: mov      r15, r8
0x00000001406ecc91: mov      r12d, edx
0x00000001406ecc94: mov      rsi, rcx
0x00000001406ecc97: mov      rdi, qword ptr [rbp + 0x78]
0x00000001406ecc9b: lea      r13, [rdi + r9]
0x00000001406ecc9f: cmp      r13, 0x80
0x00000001406ecca6: jae      0x1406ecd01
0x00000001406ecca8: lea      rbx, [r13 + 2]
0x00000001406eccac: xor      ecx, ecx
0x00000001406eccae: mov      rdx, rbx
0x00000001406eccb1: call     0x1407667d0
0x00000001406eccb6: test     rax, rax
0x00000001406eccb9: je       0x1406ece21
0x00000001406eccbf: lea      rcx, [rbp - 0x18]
0x00000001406eccc3: mov      qword ptr [rcx], rbx
0x00000001406eccc6: mov      qword ptr [rcx + 8], rax
0x00000001406eccca: mov      byte ptr [rax], r12b
0x00000001406ecccd: mov      byte ptr [rax + 1], r13b
0x00000001406eccd1: mov      qword ptr [rcx + 0x10], 2
0x00000001406eccd9: add      r14, r15
0x00000001406eccdc: mov      rdx, r15
0x00000001406eccdf: mov      r8, r14
0x00000001406ecce2: call     0x140744f10
0x00000001406ecce7: nop      
0x00000001406ecce8: mov      rdx, qword ptr [rbp + 0x70]
0x00000001406eccec: add      rdi, rdx
0x00000001406eccef: lea      rcx, [rbp - 0x18]
0x00000001406eccf3: mov      r8, rdi
0x00000001406eccf6: call     0x140744f10
0x00000001406eccfb: nop      
0x00000001406eccfc: jmp      0x1406ece01
0x00000001406ecd01: mov      rax, r13
0x00000001406ecd04: bswap    rax
0x00000001406ecd07: mov      qword ptr [rbp - 0x20], rax
0x00000001406ecd0b: xor      ebx, ebx
0x00000001406ecd0d: cmp      byte ptr [rbp + rbx - 0x20], 0
0x00000001406ecd12: jne      0x1406ecd37
0x00000001406ecd14: inc      rbx
0x00000001406ecd17: cmp      rbx, 8
0x00000001406ecd1b: jne      0x1406ecd0d
0x00000001406ecd1d: lea      rcx, [rip + 0x49f874]
0x00000001406ecd24: lea      r8, [rip + 0x47dadd]
0x00000001406ecd2b: mov      edx, 0x31
0x00000001406ecd30: call     0x1408ae860
0x00000001406ecd35: ud2      
0x00000001406ecd37: sub      r13, rbx
0x00000001406ecd3a: add      r13, 0xa
0x00000001406ecd3e: jns      0x1406ecd4c
0x00000001406ecd40: xor      ecx, ecx
0x00000001406ecd42: mov      rdx, r13
0x00000001406ecd45: call     0x1408ad821
0x00000001406ecd4a: ud2      
0x00000001406ecd4c: je       0x1406ecd73
0x00000001406ecd4e: xor      ecx, ecx
0x00000001406ecd50: mov      rdx, r13
0x00000001406ecd53: call     0x1407667d0
0x00000001406ecd58: test     rax, rax
0x00000001406ecd5b: je       0x1406ece2e
0x00000001406ecd61: mov      qword ptr [rbp - 0x18], r13
0x00000001406ecd65: mov      qword ptr [rbp - 0x10], rax
0x00000001406ecd69: mov      qword ptr [rbp - 8], 0
0x00000001406ecd71: jmp      0x1406ecd96
0x00000001406ecd73: xor      eax, eax
0x00000001406ecd75: lea      rcx, [rbp - 0x18]
0x00000001406ecd79: mov      qword ptr [rcx], rax
0x00000001406ecd7c: mov      qword ptr [rcx + 8], 1
0x00000001406ecd84: mov      qword ptr [rcx + 0x10], rax
0x00000001406ecd88: call     0x1408ad9b0
0x00000001406ecd8d: nop      
0x00000001406ecd8e: mov      r13, qword ptr [rbp - 0x18]
0x00000001406ecd92: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ecd96: mov      byte ptr [rax], r12b
0x00000001406ecd99: mov      qword ptr [rbp - 8], 1
0x00000001406ecda1: cmp      r13, 1
0x00000001406ecda5: jne      0x1406ecdb5
0x00000001406ecda7: lea      rcx, [rbp - 0x18]
0x00000001406ecdab: call     0x1408ad9b0
0x00000001406ecdb0: nop      
0x00000001406ecdb1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ecdb5: lea      rdx, [rbx + rbp]
0x00000001406ecdb9: add      rdx, -0x20
0x00000001406ecdbd: mov      cl, 0x88
0x00000001406ecdbf: sub      cl, bl
0x00000001406ecdc1: mov      byte ptr [rax + 1], cl
0x00000001406ecdc4: lea      rcx, [rbp - 0x18]
0x00000001406ecdc8: mov      qword ptr [rcx + 0x10], 2
0x00000001406ecdd0: lea      r8, [rbp - 0x18]
0x00000001406ecdd4: call     0x140744f10
0x00000001406ecdd9: nop      
0x00000001406ecdda: add      r14, r15
0x00000001406ecddd: lea      rcx, [rbp - 0x18]
0x00000001406ecde1: mov      rdx, r15
0x00000001406ecde4: mov      r8, r14
0x00000001406ecde7: call     0x140744f10
0x00000001406ecdec: nop      
0x00000001406ecded: mov      rdx, qword ptr [rbp + 0x70]
0x00000001406ecdf1: add      rdi, rdx
0x00000001406ecdf4: lea      rcx, [rbp - 0x18]
0x00000001406ecdf8: mov      r8, rdi
0x00000001406ecdfb: call     0x140744f10
0x00000001406ece00: nop      
0x00000001406ece01: mov      rax, qword ptr [rbp - 8]
0x00000001406ece05: mov      qword ptr [rsi + 0x10], rax
0x00000001406ece09: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406ece0d: movups   xmmword ptr [rsi], xmm0
0x00000001406ece10: add      rsp, 0x48
0x00000001406ece14: pop      rbx
0x00000001406ece15: pop      rdi
0x00000001406ece16: pop      rsi
0x00000001406ece17: pop      r12
0x00000001406ece19: pop      r13
0x00000001406ece1b: pop      r14
0x00000001406ece1d: pop      r15
0x00000001406ece1f: pop      rbp
0x00000001406ece20: ret      
0x00000001406ece21: mov      ecx, 1
0x00000001406ece26: mov      rdx, rbx
0x00000001406ece29: jmp      0x1406ecd45
0x00000001406ece2e: mov      ecx, 1
0x00000001406ece33: jmp      0x1406ecd42
