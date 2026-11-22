; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7f81-0x7f8066
0x00000001407f7f81: push     rsi
0x00000001407f7f82: push     rdi
0x00000001407f7f83: sub      rsp, 0x48
0x00000001407f7f87: mov      rdi, rdx
0x00000001407f7f8a: mov      rsi, rcx
0x00000001407f7f8d: mov      rcx, qword ptr [rdx + 0x20]
0x00000001407f7f91: mov      rax, qword ptr [rdx + 0x28]
0x00000001407f7f95: cmp      rax, rcx
0x00000001407f7f98: jae      0x1407f7fc5
0x00000001407f7f9a: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407f7f9e: movabs   r8, 0x100002600
0x00000001407f7fa8: movzx    r9d, byte ptr [rdx + rax]
0x00000001407f7fad: cmp      r9, 0x20
0x00000001407f7fb1: ja       0x1407f7fdb
0x00000001407f7fb3: bt       r8, r9
0x00000001407f7fb7: jae      0x1407f7fdb
0x00000001407f7fb9: inc      rax
0x00000001407f7fbc: mov      qword ptr [rdi + 0x28], rax
0x00000001407f7fc0: cmp      rcx, rax
0x00000001407f7fc3: jne      0x1407f7fa8
0x00000001407f7fc5: lea      rdx, [rsp + 0x30]
0x00000001407f7fca: mov      qword ptr [rdx], 5
0x00000001407f7fd1: mov      rcx, rdi
0x00000001407f7fd4: call     0x1408b3f4b
0x00000001407f7fd9: jmp      0x1407f802d
0x00000001407f7fdb: cmp      r9d, 0x66
0x00000001407f7fdf: je       0x1407f800c
0x00000001407f7fe1: cmp      r9d, 0x74
0x00000001407f7fe5: jne      0x1407f8045
0x00000001407f7fe7: inc      rax
0x00000001407f7fea: mov      qword ptr [rdi + 0x28], rax
0x00000001407f7fee: lea      rdx, [rip + 0x38682e]
0x00000001407f7ff5: mov      r8d, 3
0x00000001407f7ffb: mov      rcx, rdi
0x00000001407f7ffe: call     0x1401d5eb7
0x00000001407f8003: test     rax, rax
0x00000001407f8006: jne      0x1407f802d
0x00000001407f8008: mov      al, 1
0x00000001407f800a: jmp      0x1407f8037
0x00000001407f800c: inc      rax
0x00000001407f800f: mov      qword ptr [rdi + 0x28], rax
0x00000001407f8013: lea      rdx, [rip + 0x38680c]
0x00000001407f801a: mov      r8d, 4
0x00000001407f8020: mov      rcx, rdi
0x00000001407f8023: call     0x1401d5eb7
0x00000001407f8028: test     rax, rax
0x00000001407f802b: je       0x1407f8035
0x00000001407f802d: mov      qword ptr [rsi + 8], rax
0x00000001407f8031: mov      al, 1
0x00000001407f8033: jmp      0x1407f803c
0x00000001407f8035: xor      eax, eax
0x00000001407f8037: mov      byte ptr [rsi + 1], al
0x00000001407f803a: xor      eax, eax
0x00000001407f803c: mov      byte ptr [rsi], al
0x00000001407f803e: add      rsp, 0x48
0x00000001407f8042: pop      rdi
0x00000001407f8043: pop      rsi
0x00000001407f8044: ret      
0x00000001407f8045: lea      r8, [rip + 0x386794]
0x00000001407f804c: lea      rdx, [rsp + 0x2f]
0x00000001407f8051: mov      rcx, rdi
0x00000001407f8054: call     0x1408c3ed3
0x00000001407f8059: mov      rcx, rax
0x00000001407f805c: mov      rdx, rdi
0x00000001407f805f: call     0x1408b3fc3
0x00000001407f8064: jmp      0x1407f802d
