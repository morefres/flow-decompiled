; instruction-faithful x86-64 fallback for flow.exe rva=0x7739b0-0x773af9
0x00000001407739b0: push     rbp
0x00000001407739b1: push     r15
0x00000001407739b3: push     r14
0x00000001407739b5: push     r13
0x00000001407739b7: push     r12
0x00000001407739b9: push     rsi
0x00000001407739ba: push     rdi
0x00000001407739bb: push     rbx
0x00000001407739bc: sub      rsp, 0x68
0x00000001407739c0: lea      rbp, [rsp + 0x60]
0x00000001407739c5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407739cd: mov      r14, r9
0x00000001407739d0: mov      rbx, r8
0x00000001407739d3: mov      qword ptr [rbp - 0x18], rcx
0x00000001407739d7: mov      r15d, dword ptr [rbp + 0x70]
0x00000001407739db: mov      r13, qword ptr [rip + 0x15dbb6]
0x00000001407739e2: lea      rsi, [rdx + 0x168]
0x00000001407739e9: mov      qword ptr [rbp - 8], rdx
0x00000001407739ed: movzx    eax, word ptr [rdx + 0x3d2]
0x00000001407739f4: mov      qword ptr [rbp - 0x20], rax
0x00000001407739f8: imul     rdi, rax, 0x38
0x00000001407739fc: mov      r12, 0xffffffffffffffff
0x0000000140773a03: nop      word ptr cs:[rax + rax]
0x0000000140773a10: test     rdi, rdi
0x0000000140773a13: je       0x140773a50
0x0000000140773a15: mov      r8, qword ptr [rsi + 0x28]
0x0000000140773a19: mov      r9d, dword ptr [rsi + 0x30]
0x0000000140773a1d: mov      dword ptr [rsp + 0x20], 1
0x0000000140773a25: mov      rcx, r14
0x0000000140773a28: mov      edx, r15d
0x0000000140773a2b: call     r13
0x0000000140773a2e: dec      eax
0x0000000140773a30: cmp      eax, 3
0x0000000140773a33: jae      0x140773a9e
0x0000000140773a35: add      rsi, 0x38
0x0000000140773a39: inc      r12
0x0000000140773a3c: add      rdi, -0x38
0x0000000140773a40: cmp      eax, 2
0x0000000140773a43: je       0x140773a10
0x0000000140773a45: cmp      eax, 1
0x0000000140773a48: je       0x140773a6b
0x0000000140773a4a: jmp      0x140773a54
0x0000000140773a4c: nop      dword ptr [rax]
0x0000000140773a50: mov      r12, qword ptr [rbp - 0x20]
0x0000000140773a54: mov      rdx, qword ptr [rbp - 8]
0x0000000140773a58: sub      rbx, 1
0x0000000140773a5c: jb       0x140773a95
0x0000000140773a5e: mov      rdx, qword ptr [rdx + r12*8 + 0x3d8]
0x0000000140773a66: jmp      0x1407739e2
0x0000000140773a6b: xor      eax, eax
0x0000000140773a6d: mov      rdx, qword ptr [rbp - 8]
0x0000000140773a71: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140773a75: mov      qword ptr [rcx + 8], rdx
0x0000000140773a79: mov      qword ptr [rcx + 0x10], rbx
0x0000000140773a7d: mov      qword ptr [rcx + 0x18], r12
0x0000000140773a81: mov      qword ptr [rcx], rax
0x0000000140773a84: add      rsp, 0x68
0x0000000140773a88: pop      rbx
0x0000000140773a89: pop      rdi
0x0000000140773a8a: pop      rsi
0x0000000140773a8b: pop      r12
0x0000000140773a8d: pop      r13
0x0000000140773a8f: pop      r14
0x0000000140773a91: pop      r15
0x0000000140773a93: pop      rbp
0x0000000140773a94: ret      
0x0000000140773a95: mov      eax, 1
0x0000000140773a9a: xor      ebx, ebx
0x0000000140773a9c: jmp      0x140773a71
0x0000000140773a9e: call     qword ptr [rip + 0x15d9fc]
0x0000000140773aa4: mov      rdx, qword ptr [rip + 0x64dd05]
0x0000000140773aab: lea      rcx, [rip + 0x3fe5ce]
0x0000000140773ab2: cmp      rdx, rcx
0x0000000140773ab5: jne      0x140773af0
0x0000000140773ab7: shl      rax, 0x20
0x0000000140773abb: or       rax, 2
0x0000000140773abf: mov      qword ptr [rbp - 0x10], rax
0x0000000140773ac3: lea      rax, [rbp - 0x10]
0x0000000140773ac7: mov      qword ptr [rbp - 0x30], rax
0x0000000140773acb: lea      rax, [rip - 0x74df02]
0x0000000140773ad2: mov      qword ptr [rbp - 0x28], rax
0x0000000140773ad6: lea      rcx, [rip + 0x4011ba]
0x0000000140773add: lea      r8, [rip + 0x4011dc]
0x0000000140773ae4: lea      rdx, [rbp - 0x30]
0x0000000140773ae8: call     0x1408ae6f0
0x0000000140773aed: nop      
0x0000000140773aee: ud2      
0x0000000140773af0: mov      qword ptr [rip + 0x64dcb9], rcx
0x0000000140773af7: jmp      0x140773ab7
