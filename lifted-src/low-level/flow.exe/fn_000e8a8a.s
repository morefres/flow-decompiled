; instruction-faithful x86-64 fallback for flow.exe rva=0xe8a8a-0xe8b4c
0x00000001400e8a8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8a8f: push     rbp
0x00000001400e8a90: push     r15
0x00000001400e8a92: push     r14
0x00000001400e8a94: push     r13
0x00000001400e8a96: push     r12
0x00000001400e8a98: push     rsi
0x00000001400e8a99: push     rdi
0x00000001400e8a9a: push     rbx
0x00000001400e8a9b: sub      rsp, 0x68
0x00000001400e8a9f: lea      rbp, [rdx + 0x80]
0x00000001400e8aa6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8aad: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8ab3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8ab9: mov      rax, qword ptr [rbp + 0x368]
0x00000001400e8ac0: movzx    eax, byte ptr [rax]
0x00000001400e8ac3: cmp      eax, 3
0x00000001400e8ac6: je       0x1400e8adc
0x00000001400e8ac8: test     eax, eax
0x00000001400e8aca: mov      rsi, qword ptr [rbp + 0x418]
0x00000001400e8ad1: jne      0x1400e8aef
0x00000001400e8ad3: mov      rcx, qword ptr [rbp + 0x360]
0x00000001400e8ada: jmp      0x1400e8aea
0x00000001400e8adc: mov      rsi, qword ptr [rbp + 0x418]
0x00000001400e8ae3: lea      rcx, [rsi + 0xaa0]
0x00000001400e8aea: call     0x1400e636a
0x00000001400e8aef: cmp      byte ptr [rsi + 0xba1], 0
0x00000001400e8af6: je       0x1400e8b28
0x00000001400e8af8: lea      rcx, [rsi + 0x8b0]
0x00000001400e8aff: call     0x1400e636a
0x00000001400e8b04: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8b0a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8b10: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8b17: add      rsp, 0x68
0x00000001400e8b1b: pop      rbx
0x00000001400e8b1c: pop      rdi
0x00000001400e8b1d: pop      rsi
0x00000001400e8b1e: pop      r12
0x00000001400e8b20: pop      r13
0x00000001400e8b22: pop      r14
0x00000001400e8b24: pop      r15
0x00000001400e8b26: pop      rbp
0x00000001400e8b27: ret      
0x00000001400e8b28: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8b2e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8b34: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8b3b: add      rsp, 0x68
0x00000001400e8b3f: pop      rbx
0x00000001400e8b40: pop      rdi
0x00000001400e8b41: pop      rsi
0x00000001400e8b42: pop      r12
0x00000001400e8b44: pop      r13
0x00000001400e8b46: pop      r14
0x00000001400e8b48: pop      r15
0x00000001400e8b4a: pop      rbp
0x00000001400e8b4b: ret      
