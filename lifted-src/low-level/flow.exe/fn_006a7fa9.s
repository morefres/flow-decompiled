; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7fa9-0x6a80c7
0x00000001406a7fa9: push     rsi
0x00000001406a7faa: push     rdi
0x00000001406a7fab: sub      rsp, 0x28
0x00000001406a7faf: cmp      byte ptr [rcx + 0x423], 0
0x00000001406a7fb6: jne      0x1406a80c0
0x00000001406a7fbc: mov      rsi, rcx
0x00000001406a7fbf: cmp      qword ptr [rcx + 0x400], 0
0x00000001406a7fc7: je       0x1406a80c0
0x00000001406a7fcd: mov      rdx, qword ptr [rsi + 0x410]
0x00000001406a7fd4: test     rdx, rdx
0x00000001406a7fd7: je       0x1406a7fe3
0x00000001406a7fd9: mov      rcx, rsi
0x00000001406a7fdc: call     0x1406a851c
0x00000001406a7fe1: jmp      0x1406a7fcd
0x00000001406a7fe3: mov      r10, qword ptr [rsi + 0x408]
0x00000001406a7fea: test     r10, r10
0x00000001406a7fed: je       0x1406a80c0
0x00000001406a7ff3: cmp      r10, 4
0x00000001406a7ff7: jae      0x1406a8085
0x00000001406a7ffd: lea      rcx, [rsi + 0x420]
0x00000001406a8004: mov      r8, qword ptr [rsi + 0x418]
0x00000001406a800b: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001406a8015: mov      rax, r10
0x00000001406a8018: mul      rdx
0x00000001406a801b: mov      rdi, rdx
0x00000001406a801e: shr      rdi, 1
0x00000001406a8021: lea      rdx, [rdi + rdi*2]
0x00000001406a8025: shl      rdi, 2
0x00000001406a8029: mov      rax, r10
0x00000001406a802c: sub      rax, rdx
0x00000001406a802f: je       0x1406a8069
0x00000001406a8031: xor      edx, edx
0x00000001406a8033: cmp      rax, 1
0x00000001406a8037: sete     dl
0x00000001406a803a: xor      rdx, 3
0x00000001406a803e: or       rdx, rdi
0x00000001406a8041: add      rdi, 4
0x00000001406a8045: cmp      byte ptr [r8], 0
0x00000001406a8049: cmove    rdi, rdx
0x00000001406a804d: mov      qword ptr [rsp + 0x20], r8
0x00000001406a8052: mov      rdx, r10
0x00000001406a8055: mov      r8, rsi
0x00000001406a8058: mov      r9, rdi
0x00000001406a805b: call     0x1406a85d4
0x00000001406a8060: mov      qword ptr [rsi + 0x410], rdi
0x00000001406a8067: jmp      0x1406a809e
0x00000001406a8069: mov      qword ptr [rsp + 0x20], r8
0x00000001406a806e: mov      rdx, r10
0x00000001406a8071: mov      r8, rsi
0x00000001406a8074: mov      r9, rdi
0x00000001406a8077: call     0x1406a85d4
0x00000001406a807c: mov      qword ptr [rsi + 0x410], rdi
0x00000001406a8083: jmp      0x1406a80b0
0x00000001406a8085: lea      r9, [rip + 0x4bb1ac]
0x00000001406a808c: mov      r8d, 3
0x00000001406a8092: xor      ecx, ecx
0x00000001406a8094: mov      rdx, r10
0x00000001406a8097: call     0x1408ae7a0
0x00000001406a809c: ud2      
0x00000001406a809e: mov      rcx, rsi
0x00000001406a80a1: mov      rdx, rdi
0x00000001406a80a4: call     0x1406a851c
0x00000001406a80a9: mov      rdi, qword ptr [rsi + 0x410]
0x00000001406a80b0: test     rdi, rdi
0x00000001406a80b3: jne      0x1406a809e
0x00000001406a80b5: mov      qword ptr [rsi + 0x408], 0
0x00000001406a80c0: add      rsp, 0x28
0x00000001406a80c4: pop      rdi
0x00000001406a80c5: pop      rsi
0x00000001406a80c6: ret      
