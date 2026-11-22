; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9765-0x7f9858
0x00000001407f9765: push     rsi
0x00000001407f9766: push     rdi
0x00000001407f9767: push     rbx
0x00000001407f9768: sub      rsp, 0x20
0x00000001407f976c: mov      rdi, r8
0x00000001407f976f: mov      rbx, rdx
0x00000001407f9772: mov      rsi, rcx
0x00000001407f9775: lea      rax, [r8 - 5]
0x00000001407f9779: cmp      rax, 6
0x00000001407f977d: ja       0x1407f9838
0x00000001407f9783: lea      rcx, [rip + 0x3b2d46]
0x00000001407f978a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407f978e: add      rax, rcx
0x00000001407f9791: jmp      rax
0x00000001407f9793: lea      rdx, [rip + 0x38400d]
0x00000001407f979a: mov      r8d, 5
0x00000001407f97a0: mov      rcx, rbx
0x00000001407f97a3: call     0x1408accc0
0x00000001407f97a8: test     eax, eax
0x00000001407f97aa: je       0x1407f9828
0x00000001407f97ac: lea      rdx, [rip + 0x383fff]
0x00000001407f97b3: mov      r8d, 5
0x00000001407f97b9: mov      rcx, rbx
0x00000001407f97bc: call     0x1408accc0
0x00000001407f97c1: test     eax, eax
0x00000001407f97c3: jne      0x1407f9838
0x00000001407f97c5: mov      byte ptr [rsi + 1], 3
0x00000001407f97c9: jmp      0x1407f982c
0x00000001407f97cb: lea      rdx, [rip + 0x383fce]
0x00000001407f97d2: mov      r8d, 7
0x00000001407f97d8: mov      rcx, rbx
0x00000001407f97db: call     0x1408accc0
0x00000001407f97e0: test     eax, eax
0x00000001407f97e2: jne      0x1407f9838
0x00000001407f97e4: mov      byte ptr [rsi + 1], 0
0x00000001407f97e8: jmp      0x1407f982c
0x00000001407f97ea: lea      rdx, [rip + 0x383fbb]
0x00000001407f97f1: mov      r8d, 6
0x00000001407f97f7: mov      rcx, rbx
0x00000001407f97fa: call     0x1408accc0
0x00000001407f97ff: test     eax, eax
0x00000001407f9801: jne      0x1407f9838
0x00000001407f9803: mov      byte ptr [rsi + 1], 2
0x00000001407f9807: jmp      0x1407f982c
0x00000001407f9809: lea      rdx, [rip + 0x383fa7]
0x00000001407f9810: mov      r8d, 0xb
0x00000001407f9816: mov      rcx, rbx
0x00000001407f9819: call     0x1408accc0
0x00000001407f981e: test     eax, eax
0x00000001407f9820: jne      0x1407f9838
0x00000001407f9822: mov      byte ptr [rsi + 1], 4
0x00000001407f9826: jmp      0x1407f982c
0x00000001407f9828: mov      byte ptr [rsi + 1], 1
0x00000001407f982c: xor      eax, eax
0x00000001407f982e: mov      byte ptr [rsi], al
0x00000001407f9830: add      rsp, 0x20
0x00000001407f9834: pop      rbx
0x00000001407f9835: pop      rdi
0x00000001407f9836: pop      rsi
0x00000001407f9837: ret      
0x00000001407f9838: lea      r8, [rip + 0x383f89]
0x00000001407f983f: mov      r9d, 5
0x00000001407f9845: mov      rcx, rbx
0x00000001407f9848: mov      rdx, rdi
0x00000001407f984b: call     0x1408cc5b3
0x00000001407f9850: mov      qword ptr [rsi + 8], rax
0x00000001407f9854: mov      al, 1
0x00000001407f9856: jmp      0x1407f982e
