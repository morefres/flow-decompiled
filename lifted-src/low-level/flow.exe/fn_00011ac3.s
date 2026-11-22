; instruction-faithful x86-64 fallback for flow.exe rva=0x11ac3-0x11e1e
0x0000000140011ac3: push     r15
0x0000000140011ac5: push     r14
0x0000000140011ac7: push     r13
0x0000000140011ac9: push     r12
0x0000000140011acb: push     rsi
0x0000000140011acc: push     rdi
0x0000000140011acd: push     rbp
0x0000000140011ace: push     rbx
0x0000000140011acf: sub      rsp, 0x38
0x0000000140011ad3: mov      rbx, r8
0x0000000140011ad6: mov      rdi, rdx
0x0000000140011ad9: mov      rsi, rcx
0x0000000140011adc: mov      dword ptr [rsp + 0x34], 0
0x0000000140011ae4: lea      r14, [rcx + 0x508]
0x0000000140011aeb: movzx    eax, byte ptr [rcx + 0xddd]
0x0000000140011af2: lea      r15, [rip + 0xb89873]
0x0000000140011af9: movsxd   rax, dword ptr [r15 + rax*4]
0x0000000140011afd: add      rax, r15
0x0000000140011b00: jmp      rax
0x0000000140011b02: mov      qword ptr [rsp + 0x20], rbx
0x0000000140011b07: lea      r8, [rsp + 0x34]
0x0000000140011b0c: mov      rcx, r14
0x0000000140011b0f: mov      edx, 1
0x0000000140011b14: mov      r9, rdi
0x0000000140011b17: call     0x14000d18a
0x0000000140011b1c: test     al, al
0x0000000140011b1e: je       0x140011b56
0x0000000140011b20: mov      al, byte ptr [rsp + 0x34]
0x0000000140011b24: mov      byte ptr [rsi + 0xde1], al
0x0000000140011b2a: mov      dword ptr [rsi + 0xc70], 0
0x0000000140011b34: mov      word ptr [rsi + 0xde2], 0
0x0000000140011b3d: xor      ecx, ecx
0x0000000140011b3f: cmp      al, 1
0x0000000140011b41: adc      cl, 1
0x0000000140011b44: mov      byte ptr [rsi + 0xddd], cl
0x0000000140011b4a: movzx    eax, cl
0x0000000140011b4d: movsxd   rax, dword ptr [r15 + rax*4]
0x0000000140011b51: add      rax, r15
0x0000000140011b54: jmp      rax
0x0000000140011b56: mov      ebp, 2
0x0000000140011b5b: jmp      0x140011b95
0x0000000140011b5d: mov      qword ptr [rsp + 0x20], rbx
0x0000000140011b62: lea      r8, [rsp + 0x34]
0x0000000140011b67: mov      rcx, r14
0x0000000140011b6a: mov      edx, 1
0x0000000140011b6f: mov      r9, rdi
0x0000000140011b72: call     0x14000d18a
0x0000000140011b77: test     al, al
0x0000000140011b79: je       0x140011b56
0x0000000140011b7b: mov      bpl, 2
0x0000000140011b7e: cmp      dword ptr [rsp + 0x34], 0
0x0000000140011b83: je       0x140011d08
0x0000000140011b89: mov      byte ptr [rsi + 0xddd], 0
0x0000000140011b90: mov      ebp, 1
0x0000000140011b95: mov      eax, ebp
0x0000000140011b97: add      rsp, 0x38
0x0000000140011b9b: pop      rbx
0x0000000140011b9c: pop      rbp
0x0000000140011b9d: pop      rdi
0x0000000140011b9e: pop      rsi
0x0000000140011b9f: pop      r12
0x0000000140011ba1: pop      r13
0x0000000140011ba3: pop      r14
0x0000000140011ba5: pop      r15
0x0000000140011ba7: ret      
0x0000000140011ba8: mov      r13d, dword ptr [rsi + 0xc44]
0x0000000140011baf: movzx    eax, byte ptr [rsi + 0xde4]
0x0000000140011bb6: mov      bpl, 4
0x0000000140011bb9: cmp      r13d, eax
0x0000000140011bbc: jge      0x140011d08
0x0000000140011bc2: lea      r12d, [r13*4]
0x0000000140011bca: lea      r15, [rsp + 0x34]
0x0000000140011bcf: mov      qword ptr [rsp + 0x20], rbx
0x0000000140011bd4: mov      rcx, r14
0x0000000140011bd7: mov      edx, 4
0x0000000140011bdc: mov      r8, r15
0x0000000140011bdf: mov      r9, rdi
0x0000000140011be2: call     0x14000d18a
0x0000000140011be7: test     al, al
0x0000000140011be9: je       0x140011c37
0x0000000140011beb: inc      r13d
0x0000000140011bee: movzx    eax, byte ptr [rsi + 0xde4]
0x0000000140011bf5: cmp      eax, 5
0x0000000140011bf8: setae    cl
0x0000000140011bfb: mov      r8d, r13d
0x0000000140011bfe: xor      r8d, eax
0x0000000140011c01: mov      edx, dword ptr [rsp + 0x34]
0x0000000140011c05: or       r8d, edx
0x0000000140011c08: sete     r8b
0x0000000140011c0c: test     r8b, cl
0x0000000140011c0f: jne      0x140011c2d
0x0000000140011c11: mov      ecx, r12d
0x0000000140011c14: and      cl, 0x1c
0x0000000140011c17: shl      edx, cl
0x0000000140011c19: or       dword ptr [rsi + 0xc70], edx
0x0000000140011c1f: add      r12d, 4
0x0000000140011c23: cmp      r13d, eax
0x0000000140011c26: jl       0x140011bcf
0x0000000140011c28: jmp      0x140011d01
0x0000000140011c2d: mov      ebp, 0xffffffff
0x0000000140011c32: jmp      0x140011b95
0x0000000140011c37: mov      dword ptr [rsi + 0xc44], r13d
0x0000000140011c3e: jmp      0x140011b56
0x0000000140011c43: mov      qword ptr [rsp + 0x20], rbx
0x0000000140011c48: lea      r8, [rsp + 0x34]
0x0000000140011c4d: mov      rcx, r14
0x0000000140011c50: mov      edx, 1
0x0000000140011c55: mov      r9, rdi
0x0000000140011c58: call     0x14000d18a
0x0000000140011c5d: test     al, al
0x0000000140011c5f: je       0x140011b56
0x0000000140011c65: mov      bpl, 6
0x0000000140011c68: cmp      dword ptr [rsp + 0x34], 0
0x0000000140011c6d: je       0x140011d08
0x0000000140011c73: mov      ebp, 0xfffffffe
0x0000000140011c78: jmp      0x140011b95
0x0000000140011c7d: mov      r13d, dword ptr [rsi + 0xc44]
0x0000000140011c84: movzx    eax, byte ptr [rsi + 0xde4]
0x0000000140011c8b: mov      bpl, 4
0x0000000140011c8e: cmp      r13d, eax
0x0000000140011c91: jge      0x140011d08
0x0000000140011c93: lea      r12d, [r13*8]
0x0000000140011c9b: lea      r15, [rsp + 0x34]
0x0000000140011ca0: mov      qword ptr [rsp + 0x20], rbx
0x0000000140011ca5: mov      rcx, r14
0x0000000140011ca8: mov      edx, 8
0x0000000140011cad: mov      r8, r15
0x0000000140011cb0: mov      r9, rdi
0x0000000140011cb3: call     0x14000d18a
0x0000000140011cb8: test     al, al
0x0000000140011cba: je       0x140011c37
0x0000000140011cc0: inc      r13d
0x0000000140011cc3: movzx    eax, byte ptr [rsi + 0xde4]
0x0000000140011cca: cmp      eax, 2
0x0000000140011ccd: setae    cl
0x0000000140011cd0: mov      r8d, r13d
0x0000000140011cd3: xor      r8d, eax
0x0000000140011cd6: mov      edx, dword ptr [rsp + 0x34]
0x0000000140011cda: or       r8d, edx
0x0000000140011cdd: sete     r8b
0x0000000140011ce1: test     r8b, cl
0x0000000140011ce4: jne      0x140011e14
0x0000000140011cea: mov      ecx, r12d
0x0000000140011ced: and      cl, 0x18
0x0000000140011cf0: shl      edx, cl
0x0000000140011cf2: or       dword ptr [rsi + 0xc70], edx
0x0000000140011cf8: add      r12d, 8
0x0000000140011cfc: cmp      r13d, eax
0x0000000140011cff: jl       0x140011ca0
0x0000000140011d01: lea      r15, [rip + 0xb89664]
0x0000000140011d08: mov      byte ptr [rsi + 0xddd], bpl
0x0000000140011d0f: movzx    eax, bpl
0x0000000140011d13: movsxd   rax, dword ptr [r15 + rax*4]
0x0000000140011d17: add      rax, r15
0x0000000140011d1a: jmp      rax
0x0000000140011d1c: mov      qword ptr [rsp + 0x20], rbx
0x0000000140011d21: mov      ebp, 2
0x0000000140011d26: lea      r8, [rsp + 0x34]
0x0000000140011d2b: mov      rcx, r14
0x0000000140011d2e: mov      edx, 2
0x0000000140011d33: mov      r9, rdi
0x0000000140011d36: call     0x14000d18a
0x0000000140011d3b: test     al, al
0x0000000140011d3d: je       0x140011b95
0x0000000140011d43: mov      eax, dword ptr [rsp + 0x34]
0x0000000140011d47: lea      ecx, [rax + 4]
0x0000000140011d4a: mov      byte ptr [rsi + 0xde4], cl
0x0000000140011d50: mov      dword ptr [rsi + 0xc44], 0
0x0000000140011d5a: mov      bpl, 3
0x0000000140011d5d: cmp      eax, 3
0x0000000140011d60: jne      0x140011d08
0x0000000140011d62: mov      byte ptr [rsi + 0xde3], 1
0x0000000140011d69: mov      al, 5
0x0000000140011d6b: mov      byte ptr [rsi + 0xddd], al
0x0000000140011d71: movzx    eax, al
0x0000000140011d74: movsxd   rax, dword ptr [r15 + rax*4]
0x0000000140011d78: add      rax, r15
0x0000000140011d7b: jmp      rax
0x0000000140011d7d: mov      qword ptr [rsp + 0x20], rbx
0x0000000140011d82: mov      ebp, 2
0x0000000140011d87: lea      r8, [rsp + 0x34]
0x0000000140011d8c: mov      rcx, r14
0x0000000140011d8f: mov      edx, 2
0x0000000140011d94: mov      r9, rdi
0x0000000140011d97: call     0x14000d18a
0x0000000140011d9c: test     al, al
0x0000000140011d9e: je       0x140011b95
0x0000000140011da4: mov      eax, dword ptr [rsp + 0x34]
0x0000000140011da8: test     eax, eax
0x0000000140011daa: je       0x140011b89
0x0000000140011db0: mov      byte ptr [rsi + 0xde4], al
0x0000000140011db6: mov      al, 7
0x0000000140011db8: mov      byte ptr [rsi + 0xddd], al
0x0000000140011dbe: movzx    eax, al
0x0000000140011dc1: movsxd   rax, dword ptr [r15 + rax*4]
0x0000000140011dc5: add      rax, r15
0x0000000140011dc8: jmp      rax
0x0000000140011dca: mov      al, byte ptr [rsi + 0xde3]
0x0000000140011dd0: or       al, byte ptr [rsi + 0xde1]
0x0000000140011dd6: jne      0x140011e09
0x0000000140011dd8: mov      qword ptr [rsp + 0x20], rbx
0x0000000140011ddd: lea      r8, [rsp + 0x34]
0x0000000140011de2: mov      rcx, r14
0x0000000140011de5: mov      edx, 1
0x0000000140011dea: mov      r9, rdi
0x0000000140011ded: call     0x14000d18a
0x0000000140011df2: mov      ebp, 2
0x0000000140011df7: test     al, al
0x0000000140011df9: je       0x140011b95
0x0000000140011dff: mov      al, byte ptr [rsp + 0x34]
0x0000000140011e03: mov      byte ptr [rsi + 0xde2], al
0x0000000140011e09: inc      dword ptr [rsi + 0xc70]
0x0000000140011e0f: jmp      0x140011b89
0x0000000140011e14: mov      ebp, 0xfffffffd
0x0000000140011e19: jmp      0x140011b95
