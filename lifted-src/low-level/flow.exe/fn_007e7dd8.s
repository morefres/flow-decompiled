; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7dd8-0x7e7eee
0x00000001407e7dd8: push     r15
0x00000001407e7dda: push     r14
0x00000001407e7ddc: push     rsi
0x00000001407e7ddd: push     rdi
0x00000001407e7dde: push     rbx
0x00000001407e7ddf: sub      rsp, 0x20
0x00000001407e7de3: mov      rsi, rcx
0x00000001407e7de6: lea      r14, [rip + 0x3929ba]
0x00000001407e7ded: mov      r15d, 0x16
0x00000001407e7df3: cmp      r8, 0xc
0x00000001407e7df7: jb       0x1407e7e15
0x00000001407e7df9: mov      rbx, r8
0x00000001407e7dfc: mov      rdi, rdx
0x00000001407e7dff: lea      rcx, [rip + 0x392995]
0x00000001407e7e06: mov      r8d, 0xc
0x00000001407e7e0c: call     0x1408accc0
0x00000001407e7e11: test     eax, eax
0x00000001407e7e13: je       0x1407e7e28
0x00000001407e7e15: mov      qword ptr [rsi + 8], r15
0x00000001407e7e19: mov      qword ptr [rsi], r14
0x00000001407e7e1c: add      rsp, 0x20
0x00000001407e7e20: pop      rbx
0x00000001407e7e21: pop      rdi
0x00000001407e7e22: pop      rsi
0x00000001407e7e23: pop      r14
0x00000001407e7e25: pop      r15
0x00000001407e7e27: ret      
0x00000001407e7e28: lea      r14, [rip + 0x39055e]
0x00000001407e7e2f: mov      r15d, 0x12
0x00000001407e7e35: add      rbx, -0xc
0x00000001407e7e39: je       0x1407e7e15
0x00000001407e7e3b: add      rdi, 0xc
0x00000001407e7e3f: cmp      rbx, 1
0x00000001407e7e43: jne      0x1407e7e54
0x00000001407e7e45: movzx    eax, byte ptr [rdi]
0x00000001407e7e48: cmp      eax, 0x2b
0x00000001407e7e4b: je       0x1407e7e15
0x00000001407e7e4d: cmp      eax, 0x2d
0x00000001407e7e50: je       0x1407e7e15
0x00000001407e7e52: jmp      0x1407e7e56
0x00000001407e7e54: mov      al, byte ptr [rdi]
0x00000001407e7e56: xor      ecx, ecx
0x00000001407e7e58: cmp      al, 0x2b
0x00000001407e7e5a: sete     cl
0x00000001407e7e5d: sub      rbx, rcx
0x00000001407e7e60: add      rdi, rcx
0x00000001407e7e63: xor      eax, eax
0x00000001407e7e65: cmp      rbx, 9
0x00000001407e7e69: jae      0x1407e7ea3
0x00000001407e7e6b: test     rbx, rbx
0x00000001407e7e6e: je       0x1407e7e8c
0x00000001407e7e70: xor      ecx, ecx
0x00000001407e7e72: movzx    edx, byte ptr [rdi + rcx]
0x00000001407e7e76: add      edx, -0x30
0x00000001407e7e79: cmp      edx, 9
0x00000001407e7e7c: ja       0x1407e7e15
0x00000001407e7e7e: lea      eax, [rax + rax*4]
0x00000001407e7e81: lea      eax, [rdx + rax*2]
0x00000001407e7e84: inc      rcx
0x00000001407e7e87: cmp      rbx, rcx
0x00000001407e7e8a: jne      0x1407e7e72
0x00000001407e7e8c: shl      rax, 0x20
0x00000001407e7e90: test     al, 1
0x00000001407e7e92: jne      0x1407e7e15
0x00000001407e7e94: shr      rax, 0x20
0x00000001407e7e98: mov      dword ptr [rsi + 8], eax
0x00000001407e7e9b: xor      r14d, r14d
0x00000001407e7e9e: jmp      0x1407e7e19
0x00000001407e7ea3: mov      ecx, 0xa
0x00000001407e7ea8: sub      rbx, 1
0x00000001407e7eac: jb       0x1407e7e8c
0x00000001407e7eae: mul      ecx
0x00000001407e7eb0: jo       0x1407e7ed6
0x00000001407e7eb2: movzx    r8d, byte ptr [rdi]
0x00000001407e7eb6: add      r8d, -0x30
0x00000001407e7eba: add      eax, r8d
0x00000001407e7ebd: setb     dl
0x00000001407e7ec0: cmp      r8d, 9
0x00000001407e7ec4: ja       0x1407e7e15
0x00000001407e7eca: inc      rdi
0x00000001407e7ecd: test     dl, dl
0x00000001407e7ecf: je       0x1407e7ea8
0x00000001407e7ed1: jmp      0x1407e7e15
0x00000001407e7ed6: mov      cl, byte ptr [rdi]
0x00000001407e7ed8: add      cl, 0xd0
0x00000001407e7edb: xor      eax, eax
0x00000001407e7edd: cmp      cl, 0xa
0x00000001407e7ee0: setb     al
0x00000001407e7ee3: shl      eax, 8
0x00000001407e7ee6: add      rax, 0x101
0x00000001407e7eec: jmp      0x1407e7e90
