; instruction-faithful x86-64 fallback for flow.exe rva=0x89f3ec-0x89f5d9
0x000000014089f3ec: test     r8, r8
0x000000014089f3ef: je       0x14089f5d8
0x000000014089f3f5: mov      qword ptr [rsp + 0x18], rbx
0x000000014089f3fa: push     rbp
0x000000014089f3fb: push     rsi
0x000000014089f3fc: push     rdi
0x000000014089f3fd: push     r12
0x000000014089f3ff: push     r13
0x000000014089f401: push     r14
0x000000014089f403: push     r15
0x000000014089f405: lea      rbp, [rsp - 0x3d0]
0x000000014089f40d: sub      rsp, 0x4d0
0x000000014089f414: mov      rax, qword ptr [rip + 0x522465]
0x000000014089f41b: xor      rax, rsp
0x000000014089f41e: mov      qword ptr [rbp + 0x3c0], rax
0x000000014089f425: mov      rsi, qword ptr [rbp + 0x430]
0x000000014089f42c: mov      r12, rdx
0x000000014089f42f: mov      r15, rcx
0x000000014089f432: mov      qword ptr [rsp + 0x30], r9
0x000000014089f437: mov      rdx, r9
0x000000014089f43a: lea      rcx, [rbp - 0x80]
0x000000014089f43e: mov      r14, r8
0x000000014089f441: call     0x14089e6cc
0x000000014089f446: lea      rbx, [rbp + 0x340]
0x000000014089f44d: mov      edi, 4
0x000000014089f452: mov      r8d, 0x10
0x000000014089f458: mov      rdx, rsi
0x000000014089f45b: mov      rcx, rbx
0x000000014089f45e: call     0x1408acdc0
0x000000014089f463: add      rbx, 0x10
0x000000014089f467: sub      rdi, 1
0x000000014089f46b: jne      0x14089f452
0x000000014089f46d: lea      r13d, [rdi + 4]
0x000000014089f471: mov      r8d, r13d
0x000000014089f474: lea      rdx, [rbp + 0x34c]
0x000000014089f47b: lea      rcx, [rsp + 0x20]
0x000000014089f480: call     0x1408acdc0
0x000000014089f485: mov      esi, dword ptr [rsp + 0x20]
0x000000014089f489: lea      rax, [rbp + 0x380]
0x000000014089f490: sub      r15, rax
0x000000014089f493: lea      rax, [rbp + 0x380]
0x000000014089f49a: sub      r12, rax
0x000000014089f49d: bswap    esi
0x000000014089f49f: xor      ebx, ebx
0x000000014089f4a1: lea      rdi, [rbp + 0x34c]
0x000000014089f4a8: lea      eax, [rbx + rsi]
0x000000014089f4ab: mov      r8, r13
0x000000014089f4ae: bswap    eax
0x000000014089f4b0: lea      rdx, [rsp + 0x20]
0x000000014089f4b5: mov      dword ptr [rsp + 0x20], eax
0x000000014089f4b9: mov      rcx, rdi
0x000000014089f4bc: call     0x1408acdc0
0x000000014089f4c1: inc      rbx
0x000000014089f4c4: add      rdi, 0x10
0x000000014089f4c8: cmp      rbx, r13
0x000000014089f4cb: jb       0x14089f4a8
0x000000014089f4cd: mov      r13, qword ptr [rsp + 0x30]
0x000000014089f4d2: lea      rdx, [rbp + 0x340]
0x000000014089f4d9: mov      edi, 4
0x000000014089f4de: lea      rcx, [rsp + 0x40]
0x000000014089f4e3: cmp      r14, rdi
0x000000014089f4e6: mov      rbx, r14
0x000000014089f4e9: cmovae   rbx, rdi
0x000000014089f4ed: mov      r8, rbx
0x000000014089f4f0: mov      qword ptr [rsp + 0x20], rbx
0x000000014089f4f5: call     0x14089f240
0x000000014089f4fa: mov      edx, dword ptr [r13 + 0xf0]
0x000000014089f501: lea      r8, [rsp + 0x40]
0x000000014089f506: lea      rcx, [rbp - 0x80]
0x000000014089f50a: call     0x14089e5fc
0x000000014089f50f: lea      r8, [rsp + 0x40]
0x000000014089f514: mov      rdx, rbx
0x000000014089f517: lea      rcx, [rbp + 0x380]
0x000000014089f51e: call     0x14089e760
0x000000014089f523: test     rbx, rbx
0x000000014089f526: je       0x14089f595
0x000000014089f528: lea      rdi, [rbp + 0x380]
0x000000014089f52f: mov      r13, rbx
0x000000014089f532: mov      ebx, 2
0x000000014089f537: lea      rdx, [r15 + rdi]
0x000000014089f53b: mov      r8d, 8
0x000000014089f541: lea      rcx, [rsp + 0x28]
0x000000014089f546: call     0x1408acdc0
0x000000014089f54b: mov      r8d, 8
0x000000014089f551: lea      rcx, [rsp + 0x38]
0x000000014089f556: mov      rdx, rdi
0x000000014089f559: call     0x1408acdc0
0x000000014089f55e: mov      rax, qword ptr [rsp + 0x38]
0x000000014089f563: lea      rcx, [r12 + rdi]
0x000000014089f567: xor      qword ptr [rsp + 0x28], rax
0x000000014089f56c: lea      rdx, [rsp + 0x28]
0x000000014089f571: mov      r8d, 8
0x000000014089f577: call     0x1408acdc0
0x000000014089f57c: add      rdi, 8
0x000000014089f580: sub      rbx, 1
0x000000014089f584: jne      0x14089f537
0x000000014089f586: sub      r13, 1
0x000000014089f58a: jne      0x14089f532
0x000000014089f58c: mov      rbx, qword ptr [rsp + 0x20]
0x000000014089f591: lea      edi, [r13 + 4]
0x000000014089f595: sub      r14, rbx
0x000000014089f598: je       0x14089f5af
0x000000014089f59a: add      r15, 0x40
0x000000014089f59e: add      r12, 0x40
0x000000014089f5a2: add      esi, edi
0x000000014089f5a4: mov      r13d, 4
0x000000014089f5aa: jmp      0x14089f49f
0x000000014089f5af: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014089f5b6: xor      rcx, rsp
0x000000014089f5b9: call     0x1408a73b0
0x000000014089f5be: mov      rbx, qword ptr [rsp + 0x520]
0x000000014089f5c6: add      rsp, 0x4d0
0x000000014089f5cd: pop      r15
0x000000014089f5cf: pop      r14
0x000000014089f5d1: pop      r13
0x000000014089f5d3: pop      r12
0x000000014089f5d5: pop      rdi
0x000000014089f5d6: pop      rsi
0x000000014089f5d7: pop      rbp
0x000000014089f5d8: ret      
