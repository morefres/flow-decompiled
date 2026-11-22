; instruction-faithful x86-64 fallback for flow.exe rva=0x7d55c8-0x7d5865
0x00000001407d55c8: push     rbp
0x00000001407d55c9: push     r15
0x00000001407d55cb: push     r14
0x00000001407d55cd: push     r13
0x00000001407d55cf: push     r12
0x00000001407d55d1: push     rsi
0x00000001407d55d2: push     rdi
0x00000001407d55d3: push     rbx
0x00000001407d55d4: sub      rsp, 0xa8
0x00000001407d55db: lea      rbp, [rsp + 0x80]
0x00000001407d55e3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001407d55eb: mov      qword ptr [rbp - 0x58], r8
0x00000001407d55ef: mov      r15, rdx
0x00000001407d55f2: mov      rsi, rcx
0x00000001407d55f5: mov      r14, qword ptr [rdx]
0x00000001407d55f8: mov      rdi, qword ptr [rdx + 0x10]
0x00000001407d55fc: movzx    ebx, word ptr [r14 + 0xe6]
0x00000001407d5604: lea      rcx, [r14 + rdi*4 + 0xb8]
0x00000001407d560c: mov      eax, dword ptr [rcx]
0x00000001407d560e: mov      dword ptr [rbp + 0x14], eax
0x00000001407d5611: lea      rdx, [r14 + rdi*4]
0x00000001407d5615: add      rdx, 0xbc
0x00000001407d561c: mov      r12, rdi
0x00000001407d561f: not      r12
0x00000001407d5622: add      r12, rbx
0x00000001407d5625: lea      r8, [r12*4]
0x00000001407d562d: call     0x1408acdc0
0x00000001407d5632: mov      rax, rdi
0x00000001407d5635: shl      rax, 4
0x00000001407d5639: lea      rcx, [r14 + rax]
0x00000001407d563d: lea      rdx, [r14 + rax]
0x00000001407d5641: add      rdx, 0x10
0x00000001407d5645: mov      r13, qword ptr [rdx - 0x10]
0x00000001407d5649: mov      rax, qword ptr [rdx - 8]
0x00000001407d564d: mov      qword ptr [rbp + 8], rax
0x00000001407d5651: shl      r12, 4
0x00000001407d5655: mov      r8, r12
0x00000001407d5658: call     0x1408acdc0
0x00000001407d565d: lea      eax, [rbx - 1]
0x00000001407d5660: mov      word ptr [r14 + 0xe6], ax
0x00000001407d5668: mov      r15, qword ptr [r15 + 8]
0x00000001407d566c: cmp      ax, 4
0x00000001407d5670: ja       0x1407d5834
0x00000001407d5676: mov      qword ptr [rbp + 0x18], r13
0x00000001407d567a: lea      rcx, [rbp - 0x50]
0x00000001407d567e: mov      rdx, r14
0x00000001407d5681: mov      r8, r15
0x00000001407d5684: call     0x1407d4b61
0x00000001407d5689: nop      
0x00000001407d568a: lea      rax, [rbp - 0x48]
0x00000001407d568e: mov      rcx, qword ptr [rax - 8]
0x00000001407d5692: test     rcx, rcx
0x00000001407d5695: je       0x1407d56a9
0x00000001407d5697: cmp      ecx, 2
0x00000001407d569a: jne      0x1407d56e1
0x00000001407d569c: mov      r14, qword ptr [rbp - 0x48]
0x00000001407d56a0: mov      rbx, qword ptr [rbp - 0x40]
0x00000001407d56a4: jmp      0x1407d573f
0x00000001407d56a9: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407d56ad: mov      r14, qword ptr [rbp - 0x20]
0x00000001407d56b1: movzx    ecx, word ptr [rcx + 0xe6]
0x00000001407d56b8: movzx    edx, word ptr [r14 + 0xe6]
0x00000001407d56c0: add      ecx, edx
0x00000001407d56c2: inc      ecx
0x00000001407d56c4: cmp      ecx, 0xc
0x00000001407d56c7: jae      0x1407d5716
0x00000001407d56c9: lea      rcx, [rbp - 0x10]
0x00000001407d56cd: mov      r8d, 1
0x00000001407d56d3: mov      rdx, rax
0x00000001407d56d6: mov      r9, rdi
0x00000001407d56d9: call     0x1407d58aa
0x00000001407d56de: nop      
0x00000001407d56df: jmp      0x1407d574b
0x00000001407d56e1: mov      r14, qword ptr [rbp - 0x30]
0x00000001407d56e5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407d56e9: movzx    edx, word ptr [r14 + 0xe6]
0x00000001407d56f1: movzx    ecx, word ptr [rcx + 0xe6]
0x00000001407d56f8: add      ecx, edx
0x00000001407d56fa: inc      ecx
0x00000001407d56fc: cmp      ecx, 0xc
0x00000001407d56ff: jae      0x1407d572d
0x00000001407d5701: lea      rcx, [rbp - 0x10]
0x00000001407d5705: mov      rdx, rax
0x00000001407d5708: xor      r8d, r8d
0x00000001407d570b: mov      r9, rdi
0x00000001407d570e: call     0x1407d58aa
0x00000001407d5713: nop      
0x00000001407d5714: jmp      0x1407d574b
0x00000001407d5716: mov      rbx, qword ptr [rbp - 0x18]
0x00000001407d571a: mov      edx, 1
0x00000001407d571f: mov      rcx, rax
0x00000001407d5722: call     0x1407d4c16
0x00000001407d5727: nop      
0x00000001407d5728: inc      rdi
0x00000001407d572b: jmp      0x1407d573f
0x00000001407d572d: mov      rbx, qword ptr [rbp - 0x28]
0x00000001407d5731: mov      edx, 1
0x00000001407d5736: mov      rcx, rax
0x00000001407d5739: call     0x1407d5045
0x00000001407d573e: nop      
0x00000001407d573f: mov      qword ptr [rbp - 0x10], r14
0x00000001407d5743: mov      qword ptr [rbp - 8], rbx
0x00000001407d5747: mov      qword ptr [rbp], rdi
0x00000001407d574b: mov      r14, qword ptr [rbp - 0x10]
0x00000001407d574f: mov      r15, qword ptr [rbp - 8]
0x00000001407d5753: mov      rdi, qword ptr [rbp]
0x00000001407d5757: mov      rax, qword ptr [r14 + 0xb0]
0x00000001407d575e: test     rax, rax
0x00000001407d5761: je       0x1407d5830
0x00000001407d5767: lea      r8, [r15 + 1]
0x00000001407d576b: lea      r12, [rbp - 0x48]
0x00000001407d576f: lea      r13, [rbp - 0x50]
0x00000001407d5773: movzx    ebx, word ptr [rax + 0xe6]
0x00000001407d577a: cmp      rbx, 4
0x00000001407d577e: ja       0x1407d5830
0x00000001407d5784: mov      rcx, r13
0x00000001407d5787: mov      rdx, rax
0x00000001407d578a: call     0x1407d4b61
0x00000001407d578f: nop      
0x00000001407d5790: mov      rax, qword ptr [rbp - 0x50]
0x00000001407d5794: test     rax, rax
0x00000001407d5797: je       0x1407d57c8
0x00000001407d5799: cmp      eax, 2
0x00000001407d579c: je       0x1407d57fe
0x00000001407d579e: mov      rax, qword ptr [rbp - 0x30]
0x00000001407d57a2: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407d57a6: movzx    eax, word ptr [rax + 0xe6]
0x00000001407d57ad: movzx    ecx, word ptr [rcx + 0xe6]
0x00000001407d57b4: add      eax, ecx
0x00000001407d57b6: inc      eax
0x00000001407d57b8: cmp      eax, 0xc
0x00000001407d57bb: jae      0x1407d581f
0x00000001407d57bd: mov      rcx, r12
0x00000001407d57c0: call     0x1407d4e33
0x00000001407d57c5: nop      
0x00000001407d57c6: jmp      0x1407d57f0
0x00000001407d57c8: mov      rax, qword ptr [rbp - 0x30]
0x00000001407d57cc: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407d57d0: movzx    eax, word ptr [rax + 0xe6]
0x00000001407d57d7: movzx    ecx, word ptr [rcx + 0xe6]
0x00000001407d57de: add      eax, ecx
0x00000001407d57e0: inc      eax
0x00000001407d57e2: cmp      eax, 0xc
0x00000001407d57e5: jae      0x1407d580c
0x00000001407d57e7: mov      rcx, r12
0x00000001407d57ea: call     0x1407d4e33
0x00000001407d57ef: nop      
0x00000001407d57f0: mov      r8, rdx
0x00000001407d57f3: test     rax, rax
0x00000001407d57f6: jne      0x1407d5773
0x00000001407d57fc: jmp      0x1407d5830
0x00000001407d57fe: test     bx, bx
0x00000001407d5801: jne      0x1407d5830
0x00000001407d5803: mov      rax, qword ptr [rbp - 0x58]
0x00000001407d5807: mov      byte ptr [rax], 1
0x00000001407d580a: jmp      0x1407d5830
0x00000001407d580c: mov      edx, 5
0x00000001407d5811: sub      rdx, rbx
0x00000001407d5814: mov      rcx, r12
0x00000001407d5817: call     0x1407d4c16
0x00000001407d581c: nop      
0x00000001407d581d: jmp      0x1407d5830
0x00000001407d581f: mov      edx, 5
0x00000001407d5824: sub      rdx, rbx
0x00000001407d5827: mov      rcx, r12
0x00000001407d582a: call     0x1407d5045
0x00000001407d582f: nop      
0x00000001407d5830: mov      r13, qword ptr [rbp + 0x18]
0x00000001407d5834: mov      eax, dword ptr [rbp + 0x14]
0x00000001407d5837: mov      dword ptr [rsi], eax
0x00000001407d5839: mov      qword ptr [rsi + 8], r13
0x00000001407d583d: mov      rax, qword ptr [rbp + 8]
0x00000001407d5841: mov      qword ptr [rsi + 0x10], rax
0x00000001407d5845: mov      qword ptr [rsi + 0x18], r14
0x00000001407d5849: mov      qword ptr [rsi + 0x20], r15
0x00000001407d584d: mov      qword ptr [rsi + 0x28], rdi
0x00000001407d5851: add      rsp, 0xa8
0x00000001407d5858: pop      rbx
0x00000001407d5859: pop      rdi
0x00000001407d585a: pop      rsi
0x00000001407d585b: pop      r12
0x00000001407d585d: pop      r13
0x00000001407d585f: pop      r14
0x00000001407d5861: pop      r15
0x00000001407d5863: pop      rbp
0x00000001407d5864: ret      
