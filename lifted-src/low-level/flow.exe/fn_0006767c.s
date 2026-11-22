; instruction-faithful x86-64 fallback for flow.exe rva=0x6767c-0x677b7
0x000000014006767c: push     rsi
0x000000014006767d: push     rdi
0x000000014006767e: push     rbx
0x000000014006767f: sub      rsp, 0x90
0x0000000140067686: mov      rsi, rcx
0x0000000140067689: movzx    eax, byte ptr [rdx]
0x000000014006768c: test     eax, eax
0x000000014006768e: je       0x14006771c
0x0000000140067694: cmp      eax, 3
0x0000000140067697: je       0x140067723
0x000000014006769d: cmp      eax, 5
0x00000001400676a0: jne      0x140067788
0x00000001400676a6: mov      rax, qword ptr [rdx + 8]
0x00000001400676aa: mov      r8, qword ptr [rdx + 0x10]
0x00000001400676ae: xor      r9d, r9d
0x00000001400676b1: mov      r10, rax
0x00000001400676b4: test     rax, rax
0x00000001400676b7: setne    r9b
0x00000001400676bb: je       0x1400676c1
0x00000001400676bd: mov      r10, qword ptr [rdx + 0x18]
0x00000001400676c1: lea      rcx, [rsp + 0x48]
0x00000001400676c6: mov      qword ptr [rcx], r9
0x00000001400676c9: xor      edx, edx
0x00000001400676cb: mov      qword ptr [rcx + 8], rdx
0x00000001400676cf: mov      qword ptr [rcx + 0x10], rax
0x00000001400676d3: mov      qword ptr [rcx + 0x18], r8
0x00000001400676d7: mov      qword ptr [rcx + 0x20], r9
0x00000001400676db: mov      qword ptr [rcx + 0x28], rdx
0x00000001400676df: mov      qword ptr [rcx + 0x30], rax
0x00000001400676e3: mov      qword ptr [rcx + 0x38], r8
0x00000001400676e7: mov      qword ptr [rcx + 0x40], r10
0x00000001400676eb: call     0x14074b78f
0x00000001400676f0: test     rax, rax
0x00000001400676f3: je       0x14006776b
0x00000001400676f5: mov      rbx, rax
0x00000001400676f8: mov      rdi, rdx
0x00000001400676fb: lea      rcx, [rsp + 0x48]
0x0000000140067700: call     0x14074b78f
0x0000000140067705: test     rax, rax
0x0000000140067708: jne      0x14006776b
0x000000014006770a: movups   xmm0, xmmword ptr [rbx + 8]
0x000000014006770e: lea      rdx, [rsp + 0x30]
0x0000000140067713: movups   xmmword ptr [rdx], xmm0
0x0000000140067716: mov      qword ptr [rdx + 0x10], rdi
0x000000014006771a: jmp      0x140067737
0x000000014006771c: mov      word ptr [rsi], 0x200
0x0000000140067721: jmp      0x140067760
0x0000000140067723: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140067727: lea      rdx, [rsp + 0x48]
0x000000014006772c: movups   xmmword ptr [rdx], xmm0
0x000000014006772f: mov      qword ptr [rdx + 0x10], 0
0x0000000140067737: lea      rcx, [rsp + 0x20]
0x000000014006773c: call     0x1400677b7
0x0000000140067741: cmp      byte ptr [rsp + 0x20], 1
0x0000000140067746: jne      0x140067755
0x0000000140067748: mov      rax, qword ptr [rsp + 0x28]
0x000000014006774d: mov      qword ptr [rsi + 8], rax
0x0000000140067751: mov      al, 1
0x0000000140067753: jmp      0x14006775e
0x0000000140067755: mov      al, byte ptr [rsp + 0x21]
0x0000000140067759: mov      byte ptr [rsi + 1], al
0x000000014006775c: xor      eax, eax
0x000000014006775e: mov      byte ptr [rsi], al
0x0000000140067760: add      rsp, 0x90
0x0000000140067767: pop      rbx
0x0000000140067768: pop      rdi
0x0000000140067769: pop      rsi
0x000000014006776a: ret      
0x000000014006776b: lea      rcx, [rsp + 0x30]
0x0000000140067770: mov      byte ptr [rcx], 0xb
0x0000000140067773: lea      rdx, [rip + 0x8b24f6]
0x000000014006777a: lea      r8, [rip + 0xb1594f]
0x0000000140067781: call     0x1408c465c
0x0000000140067786: jmp      0x1400677ab
0x0000000140067788: lea      rdi, [rsp + 0x48]
0x000000014006778d: mov      rcx, rdi
0x0000000140067790: call     0x1408c3d89
0x0000000140067795: lea      rdx, [rip + 0x8b24f4]
0x000000014006779c: lea      r8, [rip + 0xb1592d]
0x00000001400677a3: mov      rcx, rdi
0x00000001400677a6: call     0x1408c3df4
0x00000001400677ab: mov      qword ptr [rsp + 0x28], rax
0x00000001400677b0: mov      byte ptr [rsp + 0x20], 1
0x00000001400677b5: jmp      0x140067741
