; instruction-faithful x86-64 fallback for flow.exe rva=0x823da7-0x8241ac
0x0000000140823da7: push     r15
0x0000000140823da9: push     r14
0x0000000140823dab: push     r13
0x0000000140823dad: push     r12
0x0000000140823daf: push     rsi
0x0000000140823db0: push     rdi
0x0000000140823db1: push     rbp
0x0000000140823db2: push     rbx
0x0000000140823db3: sub      rsp, 0x98
0x0000000140823dba: mov      ebp, r9d
0x0000000140823dbd: mov      rsi, rdx
0x0000000140823dc0: mov      rbx, rcx
0x0000000140823dc3: mov      qword ptr [rsp + 0x78], rcx
0x0000000140823dc8: mov      qword ptr [rsp + 0x80], rdx
0x0000000140823dd0: cmp      r8b, 3
0x0000000140823dd4: ja       0x140824111
0x0000000140823dda: movzx    ecx, r8b
0x0000000140823dde: mov      eax, 1
0x0000000140823de3: lea      rdx, [rip + 0x3889a6]
0x0000000140823dea: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140823dee: add      rcx, rdx
0x0000000140823df1: jmp      rcx
0x0000000140823df3: lea      rcx, [rip + 0x35f9de]
0x0000000140823dfa: jmp      0x140823e08
0x0000000140823dfc: mov      eax, 3
0x0000000140823e01: lea      rcx, [rip + 0x35f9d2]
0x0000000140823e08: xor      r14d, r14d
0x0000000140823e0b: jmp      0x140823e28
0x0000000140823e0d: mov      r14b, 1
0x0000000140823e10: mov      eax, 3
0x0000000140823e15: lea      rcx, [rip + 0x35f9c1]
0x0000000140823e1c: jmp      0x140823e28
0x0000000140823e1e: mov      r14b, 1
0x0000000140823e21: lea      rcx, [rip + 0x35f9b1]
0x0000000140823e28: mov      qword ptr [rsp + 0x38], rcx
0x0000000140823e2d: mov      qword ptr [rsp + 0x40], rax
0x0000000140823e32: cmp      r8b, 2
0x0000000140823e36: setae    r15b
0x0000000140823e3a: lea      rax, [rsp + 0x38]
0x0000000140823e3f: lea      r9, [rsp + 0x48]
0x0000000140823e44: mov      qword ptr [r9], rax
0x0000000140823e47: lea      r13, [rip - 0x80c2be]
0x0000000140823e4e: mov      qword ptr [r9 + 8], r13
0x0000000140823e52: lea      rdx, [rip + 0x360a17]
0x0000000140823e59: lea      r8, [rip + 0x36a42a]
0x0000000140823e60: mov      rcx, qword ptr [rsp + 0x100]
0x0000000140823e68: call     0x14001ab70
0x0000000140823e6d: test     al, al
0x0000000140823e6f: jne      0x1408240fd
0x0000000140823e75: test     bpl, r15b
0x0000000140823e78: je       0x140823ea6
0x0000000140823e7a: mov      rax, qword ptr [rsp + 0x100]
0x0000000140823e82: mov      rdx, qword ptr [rax + 0x10]
0x0000000140823e86: cmp      qword ptr [rax], rdx
0x0000000140823e89: je       0x14082412e
0x0000000140823e8f: mov      rcx, qword ptr [rsp + 0x100]
0x0000000140823e97: mov      rax, qword ptr [rcx + 8]
0x0000000140823e9b: mov      byte ptr [rax + rdx], 0xa
0x0000000140823e9f: inc      rdx
0x0000000140823ea2: mov      qword ptr [rcx + 0x10], rdx
0x0000000140823ea6: test     r14b, r14b
0x0000000140823ea9: je       0x1408240a0
0x0000000140823eaf: test     rsi, rsi
0x0000000140823eb2: je       0x1408240d0
0x0000000140823eb8: movzx    r14d, r15b
0x0000000140823ebc: add      r14d, r14d
0x0000000140823ebf: lea      r12, [rip + 0x3888da]
0x0000000140823ec6: xor      eax, eax
0x0000000140823ec8: xor      r9d, r9d
0x0000000140823ecb: mov      dl, byte ptr [rbx + r9]
0x0000000140823ecf: movzx    ecx, dl
0x0000000140823ed2: lea      r8d, [rcx - 8]
0x0000000140823ed6: cmp      r8d, 5
0x0000000140823eda: ja       0x140823eee
0x0000000140823edc: movsxd   rax, dword ptr [r12 + r8*4]
0x0000000140823ee0: add      rax, r12
0x0000000140823ee3: jmp      rax
0x0000000140823ee5: xor      eax, eax
0x0000000140823ee7: test     r15b, r15b
0x0000000140823eea: jne      0x140823f0f
0x0000000140823eec: jmp      0x140823f5a
0x0000000140823eee: cmp      ecx, 0x22
0x0000000140823ef1: je       0x140823f08
0x0000000140823ef3: cmp      ecx, 0x5c
0x0000000140823ef6: je       0x140823f65
0x0000000140823ef8: xor      eax, eax
0x0000000140823efa: mov      cl, 1
0x0000000140823efc: cmp      dl, 0x20
0x0000000140823eff: jb       0x140823f79
0x0000000140823f01: cmp      dl, 0x7f
0x0000000140823f04: je       0x140823f79
0x0000000140823f06: jmp      0x140823f0f
0x0000000140823f08: cmp      r14d, eax
0x0000000140823f0b: jle      0x140823f70
0x0000000140823f0d: inc      eax
0x0000000140823f0f: inc      r9
0x0000000140823f12: cmp      rsi, r9
0x0000000140823f15: jne      0x140823ecb
0x0000000140823f17: mov      qword ptr [rsp + 0x68], rbx
0x0000000140823f1c: mov      qword ptr [rsp + 0x70], rsi
0x0000000140823f21: mov      dil, 1
0x0000000140823f24: mov      eax, 1
0x0000000140823f29: mov      r9, rsi
0x0000000140823f2c: jmp      0x140823fa5
0x0000000140823f2e: xor      ecx, ecx
0x0000000140823f30: lea      rax, [rip + 0x35f909]
0x0000000140823f37: jmp      0x140823f79
0x0000000140823f39: xor      ecx, ecx
0x0000000140823f3b: lea      rax, [rip + 0x35f8fc]
0x0000000140823f42: jmp      0x140823f79
0x0000000140823f44: xor      ecx, ecx
0x0000000140823f46: lea      rax, [rip + 0x35f8eb]
0x0000000140823f4d: jmp      0x140823f79
0x0000000140823f4f: xor      ecx, ecx
0x0000000140823f51: lea      rax, [rip + 0x35f8e2]
0x0000000140823f58: jmp      0x140823f79
0x0000000140823f5a: xor      ecx, ecx
0x0000000140823f5c: lea      rax, [rip + 0x35f8d9]
0x0000000140823f63: jmp      0x140823f79
0x0000000140823f65: xor      ecx, ecx
0x0000000140823f67: lea      rax, [rip + 0x3611fa]
0x0000000140823f6e: jmp      0x140823f79
0x0000000140823f70: xor      ecx, ecx
0x0000000140823f72: lea      rax, [rip + 0x35f8bd]
0x0000000140823f79: cmp      r9, rsi
0x0000000140823f7c: ja       0x14082415c
0x0000000140823f82: je       0x140823f8f
0x0000000140823f84: cmp      byte ptr [rbx + r9], 0xbf
0x0000000140823f89: jle      0x14082415c
0x0000000140823f8f: mov      qword ptr [rsp + 0x68], rbx
0x0000000140823f94: mov      qword ptr [rsp + 0x70], r9
0x0000000140823f99: test     cl, cl
0x0000000140823f9b: je       0x140823fa9
0x0000000140823f9d: mov      dil, 1
0x0000000140823fa0: mov      eax, 1
0x0000000140823fa5: xor      ecx, ecx
0x0000000140823fa7: jmp      0x140823fb0
0x0000000140823fa9: mov      ecx, 2
0x0000000140823fae: xor      edi, edi
0x0000000140823fb0: mov      qword ptr [rsp + 0x88], rax
0x0000000140823fb8: mov      qword ptr [rsp + 0x90], rcx
0x0000000140823fc0: mov      eax, edi
0x0000000140823fc2: xor      al, 1
0x0000000140823fc4: movzx    ebp, al
0x0000000140823fc7: add      rbp, r9
0x0000000140823fca: je       0x140823fe2
0x0000000140823fcc: cmp      rsi, rbp
0x0000000140823fcf: jbe      0x140823fdc
0x0000000140823fd1: cmp      byte ptr [rbx + rbp], 0xbf
0x0000000140823fd5: jg       0x140823fe2
0x0000000140823fd7: jmp      0x140824173
0x0000000140823fdc: jne      0x140824173
0x0000000140823fe2: lea      rax, [rsp + 0x68]
0x0000000140823fe7: mov      qword ptr [rsp + 0x48], rax
0x0000000140823fec: mov      qword ptr [rsp + 0x50], r13
0x0000000140823ff1: lea      rax, [rsp + 0x88]
0x0000000140823ff9: mov      qword ptr [rsp + 0x58], rax
0x0000000140823ffe: mov      qword ptr [rsp + 0x60], r13
0x0000000140824003: mov      rcx, qword ptr [rsp + 0x100]
0x000000014082400b: lea      rdx, [rip + 0x36085e]
0x0000000140824012: lea      r8, [rip + 0x36762f]
0x0000000140824019: lea      r9, [rsp + 0x48]
0x000000014082401e: call     0x14001ab70
0x0000000140824023: test     al, al
0x0000000140824025: jne      0x1408240fd
0x000000014082402b: sub      rsi, rbp
0x000000014082402e: add      rbx, rbp
0x0000000140824031: test     dil, dil
0x0000000140824034: je       0x140824096
0x0000000140824036: test     rsi, rsi
0x0000000140824039: je       0x1408240d0
0x000000014082403f: movzx    eax, byte ptr [rbx]
0x0000000140824042: mov      dword ptr [rsp + 0x34], eax
0x0000000140824046: lea      rax, [rsp + 0x34]
0x000000014082404b: mov      qword ptr [rsp + 0x48], rax
0x0000000140824050: lea      rax, [rip - 0x7fb537]
0x0000000140824057: mov      qword ptr [rsp + 0x50], rax
0x000000014082405c: mov      rcx, qword ptr [rsp + 0x100]
0x0000000140824064: lea      rdx, [rip + 0x360805]
0x000000014082406b: lea      r8, [rip + 0x35f806]
0x0000000140824072: lea      r9, [rsp + 0x48]
0x0000000140824077: call     0x14001ab70
0x000000014082407c: test     al, al
0x000000014082407e: jne      0x1408240fd
0x0000000140824080: cmp      rsi, 1
0x0000000140824084: je       0x140824090
0x0000000140824086: cmp      byte ptr [rbx + 1], 0xbf
0x000000014082408a: jle      0x14082418a
0x0000000140824090: dec      rsi
0x0000000140824093: inc      rbx
0x0000000140824096: test     rsi, rsi
0x0000000140824099: je       0x1408240d0
0x000000014082409b: jmp      0x140823ec6
0x00000001408240a0: lea      rax, [rsp + 0x78]
0x00000001408240a5: lea      r9, [rsp + 0x48]
0x00000001408240aa: mov      qword ptr [r9], rax
0x00000001408240ad: mov      qword ptr [r9 + 8], r13
0x00000001408240b1: lea      rdx, [rip + 0x3607b8]
0x00000001408240b8: lea      r8, [rip + 0x36a1cb]
0x00000001408240bf: mov      rcx, qword ptr [rsp + 0x100]
0x00000001408240c7: call     0x14001ab70
0x00000001408240cc: test     al, al
0x00000001408240ce: jne      0x1408240fd
0x00000001408240d0: lea      r9, [rsp + 0x48]
0x00000001408240d5: lea      rax, [rsp + 0x38]
0x00000001408240da: mov      qword ptr [r9], rax
0x00000001408240dd: mov      qword ptr [r9 + 8], r13
0x00000001408240e1: lea      rdx, [rip + 0x360788]
0x00000001408240e8: lea      r8, [rip + 0x36a19b]
0x00000001408240ef: mov      rcx, qword ptr [rsp + 0x100]
0x00000001408240f7: call     0x14001ab70
0x00000001408240fc: nop      
0x00000001408240fd: add      rsp, 0x98
0x0000000140824104: pop      rbx
0x0000000140824105: pop      rbp
0x0000000140824106: pop      rdi
0x0000000140824107: pop      rsi
0x0000000140824108: pop      r12
0x000000014082410a: pop      r13
0x000000014082410c: pop      r14
0x000000014082410e: pop      r15
0x0000000140824110: ret      
0x0000000140824111: mov      qword ptr [rsp + 0x38], 1
0x000000014082411a: mov      qword ptr [rsp + 0x40], 0
0x0000000140824123: xor      r15d, r15d
0x0000000140824126: xor      r14d, r14d
0x0000000140824129: jmp      0x140823e3a
0x000000014082412e: mov      qword ptr [rsp + 0x20], 1
0x0000000140824137: mov      r8d, 1
0x000000014082413d: mov      r9d, 1
0x0000000140824143: mov      rdi, qword ptr [rsp + 0x100]
0x000000014082414b: mov      rcx, rdi
0x000000014082414e: call     0x1408bdde2
0x0000000140824153: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140824157: jmp      0x140823e8f
0x000000014082415c: lea      rax, [rip + 0x35f6e5]
0x0000000140824163: mov      qword ptr [rsp + 0x20], rax
0x0000000140824168: mov      rcx, rbx
0x000000014082416b: mov      rdx, rsi
0x000000014082416e: xor      r8d, r8d
0x0000000140824171: jmp      0x1408241a5
0x0000000140824173: lea      rax, [rip + 0x35f6e6]
0x000000014082417a: mov      qword ptr [rsp + 0x20], rax
0x000000014082417f: mov      rcx, rbx
0x0000000140824182: mov      rdx, rsi
0x0000000140824185: mov      r8, rbp
0x0000000140824188: jmp      0x1408241a2
0x000000014082418a: lea      rax, [rip + 0x35f6f7]
0x0000000140824191: mov      qword ptr [rsp + 0x20], rax
0x0000000140824196: mov      r8d, 1
0x000000014082419c: mov      rcx, rbx
0x000000014082419f: mov      rdx, rsi
0x00000001408241a2: mov      r9, rsi
0x00000001408241a5: call     0x1408ae8c0
0x00000001408241aa: ud2      
