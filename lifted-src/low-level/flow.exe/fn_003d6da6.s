; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6da6-0x3d6ef8
0x00000001403d6da6: push     r15
0x00000001403d6da8: push     r14
0x00000001403d6daa: push     r13
0x00000001403d6dac: push     r12
0x00000001403d6dae: push     rsi
0x00000001403d6daf: push     rdi
0x00000001403d6db0: push     rbp
0x00000001403d6db1: push     rbx
0x00000001403d6db2: sub      rsp, 0x38
0x00000001403d6db6: mov      qword ptr [rsp + 0x28], r9
0x00000001403d6dbb: mov      qword ptr [rsp + 0x30], r8
0x00000001403d6dc0: mov      rbx, rdx
0x00000001403d6dc3: mov      r15, rcx
0x00000001403d6dc6: xor      esi, esi
0x00000001403d6dc8: xor      r14d, r14d
0x00000001403d6dcb: mov      r12, rsi
0x00000001403d6dce: mov      al, 1
0x00000001403d6dd0: mov      dword ptr [rsp + 0x24], eax
0x00000001403d6dd4: cmp      rbx, r14
0x00000001403d6dd7: jb       0x1403d6e3a
0x00000001403d6dd9: mov      r8, rbx
0x00000001403d6ddc: sub      r8, r14
0x00000001403d6ddf: lea      rdx, [r15 + r14]
0x00000001403d6de3: cmp      r8, 0xf
0x00000001403d6de7: ja       0x1403d6e02
0x00000001403d6de9: cmp      rbx, r14
0x00000001403d6dec: je       0x1403d6e37
0x00000001403d6dee: xor      r13d, r13d
0x00000001403d6df1: cmp      byte ptr [rdx + r13], 0x26
0x00000001403d6df6: je       0x1403d6e10
0x00000001403d6df8: inc      r13
0x00000001403d6dfb: cmp      r8, r13
0x00000001403d6dfe: jne      0x1403d6df1
0x00000001403d6e00: jmp      0x1403d6e37
0x00000001403d6e02: mov      cl, 0x26
0x00000001403d6e04: call     0x14001fa30
0x00000001403d6e09: test     al, 1
0x00000001403d6e0b: je       0x1403d6e37
0x00000001403d6e0d: mov      r13, rdx
0x00000001403d6e10: lea      rsi, [r14 + r13]
0x00000001403d6e14: inc      rsi
0x00000001403d6e17: add      r13, r14
0x00000001403d6e1a: cmp      r13, rbx
0x00000001403d6e1d: jae      0x1403d6e2a
0x00000001403d6e1f: cmp      byte ptr [r15 + r13], 0x26
0x00000001403d6e24: je       0x1403d6ec7
0x00000001403d6e2a: mov      r14, rsi
0x00000001403d6e2d: cmp      rsi, rbx
0x00000001403d6e30: jbe      0x1403d6dd9
0x00000001403d6e32: mov      r14, rsi
0x00000001403d6e35: jmp      0x1403d6e3a
0x00000001403d6e37: mov      r14, rbx
0x00000001403d6e3a: mov      rsi, r12
0x00000001403d6e3d: mov      r13, rbx
0x00000001403d6e40: sub      r13, r12
0x00000001403d6e43: add      r12, r15
0x00000001403d6e46: xor      edi, edi
0x00000001403d6e48: mov      r8, r13
0x00000001403d6e4b: sub      r8, rdi
0x00000001403d6e4e: lea      rax, [r12 + rdi]
0x00000001403d6e52: cmp      r8, 0xf
0x00000001403d6e56: ja       0x1403d6e6f
0x00000001403d6e58: cmp      r13, rdi
0x00000001403d6e5b: je       0x1403d6eba
0x00000001403d6e5d: xor      edx, edx
0x00000001403d6e5f: cmp      byte ptr [rax + rdx], 0x3d
0x00000001403d6e63: je       0x1403d6e7d
0x00000001403d6e65: inc      rdx
0x00000001403d6e68: cmp      r8, rdx
0x00000001403d6e6b: jne      0x1403d6e5f
0x00000001403d6e6d: jmp      0x1403d6eba
0x00000001403d6e6f: mov      cl, 0x3d
0x00000001403d6e71: mov      rdx, rax
0x00000001403d6e74: call     0x14001fa30
0x00000001403d6e79: test     al, 1
0x00000001403d6e7b: je       0x1403d6eba
0x00000001403d6e7d: lea      rbp, [rdx + rdi]
0x00000001403d6e81: inc      rbp
0x00000001403d6e84: add      rdx, rdi
0x00000001403d6e87: cmp      rdx, r13
0x00000001403d6e8a: jae      0x1403d6e93
0x00000001403d6e8c: cmp      byte ptr [r12 + rdx], 0x3d
0x00000001403d6e91: je       0x1403d6e9d
0x00000001403d6e93: mov      rdi, rbp
0x00000001403d6e96: cmp      r13, rbp
0x00000001403d6e99: jae      0x1403d6e48
0x00000001403d6e9b: jmp      0x1403d6eba
0x00000001403d6e9d: cmp      rdx, qword ptr [rsp + 0x28]
0x00000001403d6ea2: jne      0x1403d6eba
0x00000001403d6ea4: mov      rcx, r12
0x00000001403d6ea7: mov      rdx, qword ptr [rsp + 0x30]
0x00000001403d6eac: mov      r8, qword ptr [rsp + 0x28]
0x00000001403d6eb1: call     0x1408accc0
0x00000001403d6eb6: test     eax, eax
0x00000001403d6eb8: je       0x1403d6eed
0x00000001403d6eba: cmp      byte ptr [rsp + 0x24], 0
0x00000001403d6ebf: je       0x1403d6dcb
0x00000001403d6ec5: jmp      0x1403d6ed7
0x00000001403d6ec7: mov      dword ptr [rsp + 0x24], 0
0x00000001403d6ecf: mov      r14, rsi
0x00000001403d6ed2: jmp      0x1403d6e40
0x00000001403d6ed7: xor      eax, eax
0x00000001403d6ed9: mov      rdx, r13
0x00000001403d6edc: add      rsp, 0x38
0x00000001403d6ee0: pop      rbx
0x00000001403d6ee1: pop      rbp
0x00000001403d6ee2: pop      rdi
0x00000001403d6ee3: pop      rsi
0x00000001403d6ee4: pop      r12
0x00000001403d6ee6: pop      r13
0x00000001403d6ee8: pop      r14
0x00000001403d6eea: pop      r15
0x00000001403d6eec: ret      
0x00000001403d6eed: sub      r13, rbp
0x00000001403d6ef0: add      r12, rbp
0x00000001403d6ef3: mov      rax, r12
0x00000001403d6ef6: jmp      0x1403d6ed9
