; instruction-faithful x86-64 fallback for flow.exe rva=0x867d90-0x868081
0x0000000140867d90: push     rbp
0x0000000140867d91: push     r15
0x0000000140867d93: push     r14
0x0000000140867d95: push     r13
0x0000000140867d97: push     r12
0x0000000140867d99: push     rsi
0x0000000140867d9a: push     rdi
0x0000000140867d9b: push     rbx
0x0000000140867d9c: sub      rsp, 0x118
0x0000000140867da3: lea      rbp, [rsp + 0x80]
0x0000000140867dab: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x0000000140867db6: cmp      byte ptr [rcx + 0x24], 1
0x0000000140867dba: jne      0x140868003
0x0000000140867dc0: mov      rsi, rdx
0x0000000140867dc3: mov      rbx, rcx
0x0000000140867dc6: lea      rdx, [rbp + 0x10]
0x0000000140867dca: mov      qword ptr [rdx], r9
0x0000000140867dcd: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140867dd1: call     qword ptr [rip + 0x69eb9]
0x0000000140867dd7: xor      eax, eax
0x0000000140867dd9: mov      qword ptr [rbp + 0x70], rax
0x0000000140867ddd: mov      qword ptr [rbp + 0x78], 8
0x0000000140867de5: mov      qword ptr [rbp + 0x80], rax
0x0000000140867dec: mov      word ptr [rbp - 0x10], 0xf
0x0000000140867df2: mov      qword ptr [rbp - 8], rax
0x0000000140867df6: movabs   rax, 0xffffffff00000001
0x0000000140867e00: mov      qword ptr [rbp], rax
0x0000000140867e04: mov      dword ptr [rbp + 8], 1
0x0000000140867e0b: test     rsi, rsi
0x0000000140867e0e: je       0x14086805f
0x0000000140867e14: lea      rdi, [rbp + 0x18]
0x0000000140867e18: lea      r8, [rbp - 0x10]
0x0000000140867e1c: mov      rcx, rdi
0x0000000140867e1f: mov      rdx, rsi
0x0000000140867e22: call     0x140864a05
0x0000000140867e27: mov      rax, qword ptr [rdi]
0x0000000140867e2a: cmp      rax, 1
0x0000000140867e2e: mov      qword ptr [rbp + 0x38], rax
0x0000000140867e32: jne      0x140867e4f
0x0000000140867e34: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140867e38: test     rcx, rcx
0x0000000140867e3b: je       0x140867e4a
0x0000000140867e3d: mov      rax, qword ptr [rcx]
0x0000000140867e40: mov      rax, qword ptr [rax + 0x10]
0x0000000140867e44: call     qword ptr [rip + 0x6a04e]
0x0000000140867e4a: jmp      0x140867f8b
0x0000000140867e4f: mov      qword ptr [rbp + 0x40], rbx
0x0000000140867e53: mov      rdi, qword ptr [rbp + 0x28]
0x0000000140867e57: xor      r15d, r15d
0x0000000140867e5a: mov      rcx, rdi
0x0000000140867e5d: mov      edx, 0xffffffff
0x0000000140867e62: xor      r8d, r8d
0x0000000140867e65: xor      r9d, r9d
0x0000000140867e68: call     qword ptr [rip + 0x69b02]
0x0000000140867e6e: mov      dword ptr [rbp + 0x88], eax
0x0000000140867e74: mov      ebx, 8
0x0000000140867e79: xor      r13d, r13d
0x0000000140867e7c: cmp      r13d, dword ptr [rbp + 0x88]
0x0000000140867e83: jae      0x140867f87
0x0000000140867e89: mov      rcx, rdi
0x0000000140867e8c: mov      edx, r13d
0x0000000140867e8f: xor      r8d, r8d
0x0000000140867e92: xor      r9d, r9d
0x0000000140867e95: call     qword ptr [rip + 0x69ad5]
0x0000000140867e9b: mov      r12d, eax
0x0000000140867e9e: lea      rdx, [r12 + 1]
0x0000000140867ea3: mov      byte ptr [rbp + 0x8f], 1
0x0000000140867eaa: lea      rcx, [rbp + 0x48]
0x0000000140867eae: call     0x140867be2
0x0000000140867eb3: nop      
0x0000000140867eb4: mov      rsi, qword ptr [rbp + 0x58]
0x0000000140867eb8: mov      rax, rsi
0x0000000140867ebb: shr      rax, 0x20
0x0000000140867ebf: mov      r9, rsi
0x0000000140867ec2: shl      r9, 0x20
0x0000000140867ec6: test     rax, rax
0x0000000140867ec9: mov      eax, 0x201
0x0000000140867ece: cmovne   r9, rax
0x0000000140867ed2: cmp      r9b, 1
0x0000000140867ed6: je       0x140868019
0x0000000140867edc: mov      r14, qword ptr [rbp + 0x50]
0x0000000140867ee0: shr      r9, 0x20
0x0000000140867ee4: mov      rcx, rdi
0x0000000140867ee7: mov      edx, r13d
0x0000000140867eea: mov      r8, r14
0x0000000140867eed: call     qword ptr [rip + 0x69a7d]
0x0000000140867ef3: cmp      rsi, r12
0x0000000140867ef6: jb       0x140868048
0x0000000140867efc: lea      rcx, [rbp - 0x38]
0x0000000140867f00: mov      rdx, r14
0x0000000140867f03: mov      r8, r12
0x0000000140867f06: call     0x140006fe0
0x0000000140867f0b: nop      
0x0000000140867f0c: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140867f10: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140867f14: lea      rax, [rbp - 0x28]
0x0000000140867f18: movups   xmm0, xmmword ptr [rax]
0x0000000140867f1b: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140867f1f: cmp      r15, qword ptr [rbp + 0x70]
0x0000000140867f23: jne      0x140867f43
0x0000000140867f25: mov      qword ptr [rbp + 0x68], rdx
0x0000000140867f29: mov      qword ptr [rbp + 0x60], rcx
0x0000000140867f2d: lea      rcx, [rbp + 0x70]
0x0000000140867f31: call     0x1406547d7
0x0000000140867f36: nop      
0x0000000140867f37: mov      rbx, qword ptr [rbp + 0x78]
0x0000000140867f3b: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140867f3f: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140867f43: inc      r13d
0x0000000140867f46: mov      rax, r15
0x0000000140867f49: shl      rax, 5
0x0000000140867f4d: mov      qword ptr [rbx + rax], rdx
0x0000000140867f51: mov      qword ptr [rbx + rax + 8], rcx
0x0000000140867f56: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140867f5a: movups   xmmword ptr [rbx + rax + 0x10], xmm0
0x0000000140867f5f: inc      r15
0x0000000140867f62: mov      qword ptr [rbp + 0x80], r15
0x0000000140867f69: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140867f6d: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140867f71: mov      r8d, 2
0x0000000140867f77: mov      r9d, 2
0x0000000140867f7d: call     0x14000a0f6
0x0000000140867f82: jmp      0x140867e7c
0x0000000140867f87: mov      rbx, qword ptr [rbp + 0x40]
0x0000000140867f8b: mov      rax, qword ptr [rbx + 8]
0x0000000140867f8f: mov      r8, qword ptr [rbx + 0x10]
0x0000000140867f93: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140867f97: dec      rcx
0x0000000140867f9a: and      rcx, 0xfffffffffffffff0
0x0000000140867f9e: add      rcx, rax
0x0000000140867fa1: add      rcx, 0x10
0x0000000140867fa5: mov      rax, qword ptr [rbp + 0x10]
0x0000000140867fa9: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140867fad: movups   xmmword ptr [rbp + 0x1c], xmm0
0x0000000140867fb1: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140867fb8: mov      qword ptr [rbp + 0x2c], rdx
0x0000000140867fbc: lea      rdx, [rbp - 0x38]
0x0000000140867fc0: mov      dword ptr [rdx], 2
0x0000000140867fc6: mov      qword ptr [rdx + 4], rax
0x0000000140867fca: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140867fce: movups   xmmword ptr [rdx + 0xc], xmm0
0x0000000140867fd2: mov      rax, qword ptr [rbp + 0x24]
0x0000000140867fd6: mov      qword ptr [rdx + 0x18], rax
0x0000000140867fda: mov      rax, qword ptr [rbp + 0x2c]
0x0000000140867fde: mov      qword ptr [rdx + 0x20], rax
0x0000000140867fe2: mov      rax, qword ptr [r8 + 0x28]
0x0000000140867fe6: mov      byte ptr [rbp + 0x8f], 0
0x0000000140867fed: call     qword ptr [rip + 0x69ea5]
0x0000000140867ff3: nop      
0x0000000140867ff4: cmp      byte ptr [rbp + 0x38], 0
0x0000000140867ff8: jne      0x140868003
0x0000000140867ffa: mov      rcx, rdi
0x0000000140867ffd: call     qword ptr [rip + 0x6999d]
0x0000000140868003: xor      eax, eax
0x0000000140868005: add      rsp, 0x118
0x000000014086800c: pop      rbx
0x000000014086800d: pop      rdi
0x000000014086800e: pop      rsi
0x000000014086800f: pop      r12
0x0000000140868011: pop      r13
0x0000000140868013: pop      r14
0x0000000140868015: pop      r15
0x0000000140868017: pop      rbp
0x0000000140868018: ret      
0x0000000140868019: lea      r8, [rbp - 0x38]
0x000000014086801d: mov      byte ptr [r8], 2
0x0000000140868021: lea      rax, [rip + 0x3269e0]
0x0000000140868028: mov      qword ptr [rsp + 0x20], rax
0x000000014086802d: lea      rcx, [rip + 0x32a364]
0x0000000140868034: lea      r9, [rip + 0x326a25]
0x000000014086803b: mov      edx, 0x2b
0x0000000140868040: call     0x1408ae9c0
0x0000000140868045: nop      
0x0000000140868046: jmp      0x14086807f
0x0000000140868048: lea      r9, [rip + 0x326529]
0x000000014086804f: xor      ecx, ecx
0x0000000140868051: mov      rdx, r12
0x0000000140868054: mov      r8, rsi
0x0000000140868057: call     0x1408ae7a0
0x000000014086805c: nop      
0x000000014086805d: jmp      0x14086807f
0x000000014086805f: mov      byte ptr [rbp + 0x8f], 1
0x0000000140868066: lea      rcx, [rip + 0x32647b]
0x000000014086806d: lea      r8, [rip + 0x3264ec]
0x0000000140868074: mov      edx, 0x19
0x0000000140868079: call     0x1408ae980
0x000000014086807e: nop      
0x000000014086807f: ud2      
