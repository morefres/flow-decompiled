; instruction-faithful x86-64 fallback for flow.exe rva=0x769ad0-0x769c7d
0x0000000140769ad0: push     rbp
0x0000000140769ad1: push     r14
0x0000000140769ad3: push     rsi
0x0000000140769ad4: push     rdi
0x0000000140769ad5: push     rbx
0x0000000140769ad6: sub      rsp, 0x60
0x0000000140769ada: lea      rbp, [rsp + 0x60]
0x0000000140769adf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140769ae7: mov      rsi, rcx
0x0000000140769aea: mov      rax, qword ptr [rdx]
0x0000000140769aed: cmp      rax, -1
0x0000000140769af1: je       0x140769b28
0x0000000140769af3: mov      r8, qword ptr [rdx + 8]
0x0000000140769af7: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140769afb: cmp      rcx, 0xf
0x0000000140769aff: ja       0x140769b2f
0x0000000140769b01: test     rcx, rcx
0x0000000140769b04: je       0x140769bcf
0x0000000140769b0a: xor      r9d, r9d
0x0000000140769b0d: nop      dword ptr [rax]
0x0000000140769b10: cmp      byte ptr [r8 + r9], 0
0x0000000140769b15: je       0x140769c28
0x0000000140769b1b: inc      r9
0x0000000140769b1e: cmp      rcx, r9
0x0000000140769b21: jne      0x140769b10
0x0000000140769b23: jmp      0x140769bcf
0x0000000140769b28: xor      edi, edi
0x0000000140769b2a: jmp      0x140769bea
0x0000000140769b2f: lea      rdx, [r8 + 7]
0x0000000140769b33: and      rdx, 0xfffffffffffffff8
0x0000000140769b37: sub      rdx, r8
0x0000000140769b3a: jne      0x140769b44
0x0000000140769b3c: lea      r9, [rcx - 0x10]
0x0000000140769b40: xor      edx, edx
0x0000000140769b42: jmp      0x140769b6c
0x0000000140769b44: xor      r9d, r9d
0x0000000140769b47: nop      word ptr [rax + rax]
0x0000000140769b50: cmp      byte ptr [r8 + r9], 0
0x0000000140769b55: je       0x140769c28
0x0000000140769b5b: inc      r9
0x0000000140769b5e: cmp      rdx, r9
0x0000000140769b61: jne      0x140769b50
0x0000000140769b63: lea      r9, [rcx - 0x10]
0x0000000140769b67: cmp      rdx, r9
0x0000000140769b6a: ja       0x140769baf
0x0000000140769b6c: movabs   r10, 0x101010101010100
0x0000000140769b76: movabs   r11, 0x8080808080808080
0x0000000140769b80: mov      rdi, qword ptr [r8 + rdx]
0x0000000140769b84: mov      rbx, qword ptr [r8 + rdx + 8]
0x0000000140769b89: mov      r14, r10
0x0000000140769b8c: sub      r14, rdi
0x0000000140769b8f: or       r14, rdi
0x0000000140769b92: mov      rdi, r10
0x0000000140769b95: sub      rdi, rbx
0x0000000140769b98: or       rdi, rbx
0x0000000140769b9b: and      rdi, r14
0x0000000140769b9e: not      rdi
0x0000000140769ba1: test     rdi, r11
0x0000000140769ba4: jne      0x140769baf
0x0000000140769ba6: add      rdx, 0x10
0x0000000140769baa: cmp      rdx, r9
0x0000000140769bad: jbe      0x140769b80
0x0000000140769baf: mov      r10, rcx
0x0000000140769bb2: sub      r10, rdx
0x0000000140769bb5: je       0x140769bcf
0x0000000140769bb7: lea      r11, [r8 + rdx]
0x0000000140769bbb: xor      r9d, r9d
0x0000000140769bbe: nop      
0x0000000140769bc0: cmp      byte ptr [r11 + r9], 0
0x0000000140769bc5: je       0x140769c25
0x0000000140769bc7: inc      r9
0x0000000140769bca: cmp      r10, r9
0x0000000140769bcd: jne      0x140769bc0
0x0000000140769bcf: mov      qword ptr [rbp - 0x30], rax
0x0000000140769bd3: mov      qword ptr [rbp - 0x28], r8
0x0000000140769bd7: mov      qword ptr [rbp - 0x20], rcx
0x0000000140769bdb: lea      rcx, [rbp - 0x30]
0x0000000140769bdf: call     0x140009280
0x0000000140769be4: mov      rdi, rax
0x0000000140769be7: mov      rbx, rdx
0x0000000140769bea: mov      edx, 0x30
0x0000000140769bef: xor      ecx, ecx
0x0000000140769bf1: call     0x1407667d0
0x0000000140769bf6: test     rax, rax
0x0000000140769bf9: je       0x140769c63
0x0000000140769bfb: mov      qword ptr [rax], 1
0x0000000140769c02: mov      qword ptr [rax + 8], 1
0x0000000140769c0a: mov      qword ptr [rax + 0x18], rdi
0x0000000140769c0e: mov      qword ptr [rax + 0x20], rbx
0x0000000140769c12: mov      qword ptr [rax + 0x10], rsi
0x0000000140769c16: mov      byte ptr [rax + 0x28], 0
0x0000000140769c1a: add      rsp, 0x60
0x0000000140769c1e: pop      rbx
0x0000000140769c1f: pop      rdi
0x0000000140769c20: pop      rsi
0x0000000140769c21: pop      r14
0x0000000140769c23: pop      rbp
0x0000000140769c24: ret      
0x0000000140769c25: add      r9, rdx
0x0000000140769c28: mov      qword ptr [rbp - 0x30], rax
0x0000000140769c2c: mov      qword ptr [rbp - 0x28], r8
0x0000000140769c30: mov      qword ptr [rbp - 0x20], rcx
0x0000000140769c34: mov      qword ptr [rbp - 0x18], r9
0x0000000140769c38: lea      rax, [rip + 0x40ae29]
0x0000000140769c3f: mov      qword ptr [rsp + 0x20], rax
0x0000000140769c44: lea      rcx, [rip + 0x40ad9d]
0x0000000140769c4b: lea      r9, [rip + 0x408e7e]
0x0000000140769c52: lea      r8, [rbp - 0x30]
0x0000000140769c56: mov      edx, 0x2f
0x0000000140769c5b: call     0x1408ae9c0
0x0000000140769c60: nop      
0x0000000140769c61: jmp      0x140769c7b
0x0000000140769c63: mov      qword ptr [rbp - 0x38], rbx
0x0000000140769c67: mov      qword ptr [rbp - 0x10], rdi
0x0000000140769c6b: mov      ecx, 8
0x0000000140769c70: mov      edx, 0x30
0x0000000140769c75: call     0x1408ad83e
0x0000000140769c7a: nop      
0x0000000140769c7b: ud2      
