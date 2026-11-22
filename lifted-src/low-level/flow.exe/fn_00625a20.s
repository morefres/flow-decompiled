; instruction-faithful x86-64 fallback for flow.exe rva=0x625a20-0x625bd5
0x0000000140625a20: push     rbp
0x0000000140625a21: push     r14
0x0000000140625a23: push     rsi
0x0000000140625a24: push     rdi
0x0000000140625a25: push     rbx
0x0000000140625a26: sub      rsp, 0xd0
0x0000000140625a2d: lea      rbp, [rsp + 0x80]
0x0000000140625a35: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x0000000140625a3d: mov      rsi, r8
0x0000000140625a40: mov      rbx, rdx
0x0000000140625a43: mov      rdi, rcx
0x0000000140625a46: mov      edx, 0x14
0x0000000140625a4b: xor      ecx, ecx
0x0000000140625a4d: call     0x1407667d0
0x0000000140625a52: test     rax, rax
0x0000000140625a55: je       0x140625bc4
0x0000000140625a5b: mov      qword ptr [rbp - 8], rax
0x0000000140625a5f: mov      qword ptr [rbp], 0
0x0000000140625a67: mov      qword ptr [rbp + 8], 0x14
0x0000000140625a6f: mov      qword ptr [rbp + 0x10], 1
0x0000000140625a77: mov      byte ptr [rbp + 0x47], 1
0x0000000140625a7b: lea      rdx, [rbp - 0x48]
0x0000000140625a7f: mov      rcx, rsi
0x0000000140625a82: call     0x14063d506
0x0000000140625a87: nop      
0x0000000140625a88: mov      r8d, 0x14
0x0000000140625a8e: sub      r8, rax
0x0000000140625a91: lea      rdx, [rax + rbp]
0x0000000140625a95: add      rdx, -0x48
0x0000000140625a99: mov      byte ptr [rbp + 0x47], 1
0x0000000140625a9d: lea      rcx, [rbp - 8]
0x0000000140625aa1: call     0x1400193f7
0x0000000140625aa6: nop      
0x0000000140625aa7: mov      rcx, qword ptr [rbp - 8]
0x0000000140625aab: mov      rax, qword ptr [rbp]
0x0000000140625aaf: mov      r14, qword ptr [rbp + 0x10]
0x0000000140625ab3: test     r14b, 1
0x0000000140625ab7: jne      0x140625ac2
0x0000000140625ab9: lea      rdx, [rip + 0x53d690]
0x0000000140625ac0: jmp      0x140625b13
0x0000000140625ac2: shr      r14, 5
0x0000000140625ac6: mov      r8, qword ptr [rbp + 8]
0x0000000140625aca: add      r8, r14
0x0000000140625acd: sub      rcx, r14
0x0000000140625ad0: add      rax, r14
0x0000000140625ad3: lea      rdx, [rbp - 0x60]
0x0000000140625ad7: mov      qword ptr [rdx], r8
0x0000000140625ada: mov      qword ptr [rdx + 8], rcx
0x0000000140625ade: mov      qword ptr [rdx + 0x10], rax
0x0000000140625ae2: mov      byte ptr [rbp + 0x47], 0
0x0000000140625ae6: lea      rcx, [rbp + 0x18]
0x0000000140625aea: call     0x140018b68
0x0000000140625aef: nop      
0x0000000140625af0: mov      qword ptr [rbp - 0x18], r14
0x0000000140625af4: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140625af8: mov      rax, rcx
0x0000000140625afb: sub      rax, r14
0x0000000140625afe: jb       0x140625b85
0x0000000140625b04: mov      rcx, r14
0x0000000140625b07: add      rcx, qword ptr [rbp + 0x20]
0x0000000140625b0b: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140625b0f: mov      r14, qword ptr [rbp + 0x30]
0x0000000140625b13: lea      r9, [rbp - 0x48]
0x0000000140625b17: mov      qword ptr [r9], rdx
0x0000000140625b1a: mov      qword ptr [r9 + 8], rcx
0x0000000140625b1e: mov      qword ptr [r9 + 0x10], rax
0x0000000140625b22: mov      qword ptr [r9 + 0x18], r14
0x0000000140625b26: mov      byte ptr [r9 + 0x20], 0
0x0000000140625b2b: lea      r8, [rip + 0x506506]
0x0000000140625b32: lea      r14, [rbp + 0x18]
0x0000000140625b36: mov      rcx, r14
0x0000000140625b39: mov      rdx, rbx
0x0000000140625b3c: call     0x14061dd64
0x0000000140625b41: cmp      byte ptr [r14 + 0x20], 2
0x0000000140625b46: je       0x140625b62
0x0000000140625b48: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140625b4c: mov      rax, qword ptr [rbp + 0x18]
0x0000000140625b50: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140625b54: mov      rax, qword ptr [rax + 0x20]
0x0000000140625b58: mov      r8, qword ptr [rbp + 0x28]
0x0000000140625b5c: call     qword ptr [rip + 0x2ac336]
0x0000000140625b62: movabs   rax, 0x8000000000000000
0x0000000140625b6c: mov      qword ptr [rdi], rax
0x0000000140625b6f: mov      qword ptr [rdi + 8], rsi
0x0000000140625b73: mov      byte ptr [rdi + 0x18], 0
0x0000000140625b77: add      rsp, 0xd0
0x0000000140625b7e: pop      rbx
0x0000000140625b7f: pop      rdi
0x0000000140625b80: pop      rsi
0x0000000140625b81: pop      r14
0x0000000140625b83: pop      rbp
0x0000000140625b84: ret      
0x0000000140625b85: lea      rax, [rbp - 0x20]
0x0000000140625b89: mov      qword ptr [rbp - 0x10], rcx
0x0000000140625b8d: mov      qword ptr [rax], rcx
0x0000000140625b90: lea      rcx, [rbp - 0x18]
0x0000000140625b94: lea      rdx, [rbp - 0x48]
0x0000000140625b98: mov      qword ptr [rdx], rcx
0x0000000140625b9b: lea      rcx, [rip - 0x61a1a2]
0x0000000140625ba2: mov      qword ptr [rdx + 8], rcx
0x0000000140625ba6: mov      qword ptr [rdx + 0x10], rax
0x0000000140625baa: mov      qword ptr [rdx + 0x18], rcx
0x0000000140625bae: lea      rcx, [rip + 0x53dd81]
0x0000000140625bb5: lea      r8, [rip + 0x53e08c]
0x0000000140625bbc: call     0x1408ae6f0
0x0000000140625bc1: nop      
0x0000000140625bc2: ud2      
0x0000000140625bc4: mov      ecx, 1
0x0000000140625bc9: mov      edx, 0x14
0x0000000140625bce: call     0x1408ad821
0x0000000140625bd3: ud2      
