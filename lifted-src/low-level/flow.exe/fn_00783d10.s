; instruction-faithful x86-64 fallback for flow.exe rva=0x783d10-0x784068
0x0000000140783d10: push     rbp
0x0000000140783d11: push     r15
0x0000000140783d13: push     r14
0x0000000140783d15: push     r13
0x0000000140783d17: push     r12
0x0000000140783d19: push     rsi
0x0000000140783d1a: push     rdi
0x0000000140783d1b: push     rbx
0x0000000140783d1c: sub      rsp, 0x88
0x0000000140783d23: lea      rbp, [rsp + 0x80]
0x0000000140783d2b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140783d33: mov      r14, qword ptr [rdx + 8]
0x0000000140783d37: nop      word ptr [rax + rax]
0x0000000140783d40: test     r14, r14
0x0000000140783d43: je       0x140783d94
0x0000000140783d45: mov      r9, r14
0x0000000140783d48: mov      r14, qword ptr [r14 + 0x28]
0x0000000140783d4c: mov      qword ptr [rdx + 8], r14
0x0000000140783d50: mov      rax, qword ptr [r9 + 0x20]
0x0000000140783d54: movzx    r8d, word ptr [rax]
0x0000000140783d58: cmp      r8d, 0x17
0x0000000140783d5c: je       0x140783dc8
0x0000000140783d5e: cmp      r8d, 2
0x0000000140783d62: jne      0x140783d40
0x0000000140783d64: mov      qword ptr [rbp - 0x20], rdx
0x0000000140783d68: cmp      qword ptr [r9 + 0x10], 0xf
0x0000000140783d6d: jbe      0x140784014
0x0000000140783d73: mov      qword ptr [rbp - 0x48], rcx
0x0000000140783d77: movzx    r12d, word ptr [rax + 2]
0x0000000140783d7c: mov      r15d, dword ptr [rax + 4]
0x0000000140783d80: rol      r12w, 8
0x0000000140783d85: lea      rax, [rip + 0x3f090c]
0x0000000140783d8c: mov      qword ptr [rbp - 0x18], rax
0x0000000140783d90: xor      edi, edi
0x0000000140783d92: jmp      0x140783e0e
0x0000000140783d94: mov      qword ptr [rcx], 0
0x0000000140783d9b: mov      qword ptr [rcx + 8], 4
0x0000000140783da3: mov      qword ptr [rcx + 0x10], 0
0x0000000140783dab: mov      rcx, qword ptr [rdx]
0x0000000140783dae: add      rsp, 0x88
0x0000000140783db5: pop      rbx
0x0000000140783db6: pop      rdi
0x0000000140783db7: pop      rsi
0x0000000140783db8: pop      r12
0x0000000140783dba: pop      r13
0x0000000140783dbc: pop      r14
0x0000000140783dbe: pop      r15
0x0000000140783dc0: pop      rbp
0x0000000140783dc1: jmp      qword ptr [rip + 0x14e028]
0x0000000140783dc8: mov      qword ptr [rbp - 0x20], rdx
0x0000000140783dcc: cmp      qword ptr [r9 + 0x10], 0x1b
0x0000000140783dd1: jbe      0x140784033
0x0000000140783dd7: mov      qword ptr [rbp - 0x48], rcx
0x0000000140783ddb: movzx    esi, word ptr [rax + 2]
0x0000000140783ddf: mov      ecx, dword ptr [rax + 4]
0x0000000140783de2: mov      dword ptr [rbp - 0xc], ecx
0x0000000140783de5: mov      ecx, dword ptr [rax + 0x18]
0x0000000140783de8: mov      dword ptr [rbp - 0x10], ecx
0x0000000140783deb: rol      si, 8
0x0000000140783def: mov      r15d, dword ptr [rax + 8]
0x0000000140783df3: shl      r15d, 0x10
0x0000000140783df7: movzx    r12d, word ptr [rax + 0xa]
0x0000000140783dfc: mov      rcx, qword ptr [rax + 0xc]
0x0000000140783e00: mov      qword ptr [rbp - 0x18], rcx
0x0000000140783e04: mov      eax, dword ptr [rax + 0x14]
0x0000000140783e07: mov      dword ptr [rbp - 8], eax
0x0000000140783e0a: mov      di, 1
0x0000000140783e0e: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140783e12: movzx    r13d, word ptr [rbx + 0x10]
0x0000000140783e17: mov      edx, 0x80
0x0000000140783e1c: xor      ecx, ecx
0x0000000140783e1e: call     0x1407667d0
0x0000000140783e23: test     rax, rax
0x0000000140783e26: je       0x140784052
0x0000000140783e2c: test     di, di
0x0000000140783e2f: cmovne   esi, r13d
0x0000000140783e33: mov      dword ptr [rbp - 0x24], r13d
0x0000000140783e37: cmove    r12d, r13d
0x0000000140783e3b: mov      word ptr [rax], di
0x0000000140783e3e: mov      dword ptr [rax + 2], r15d
0x0000000140783e42: mov      word ptr [rax + 6], r12w
0x0000000140783e47: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140783e4b: mov      qword ptr [rax + 8], rcx
0x0000000140783e4f: mov      ecx, dword ptr [rbp - 8]
0x0000000140783e52: mov      dword ptr [rax + 0x10], ecx
0x0000000140783e55: mov      ecx, dword ptr [rbp - 0xc]
0x0000000140783e58: mov      dword ptr [rax + 0x14], ecx
0x0000000140783e5b: mov      ecx, dword ptr [rbp - 0x10]
0x0000000140783e5e: mov      dword ptr [rax + 0x18], ecx
0x0000000140783e61: mov      word ptr [rax + 0x1c], si
0x0000000140783e65: mov      qword ptr [rbp - 0x40], 4
0x0000000140783e6d: mov      qword ptr [rbp - 0x38], rax
0x0000000140783e71: mov      qword ptr [rbp - 0x30], 1
0x0000000140783e79: mov      rcx, qword ptr [rbx]
0x0000000140783e7c: mov      qword ptr [rbp - 0x50], rcx
0x0000000140783e80: mov      edi, 1
0x0000000140783e85: lea      rcx, [rbp - 0x40]
0x0000000140783e89: jmp      0x140783ee0
0x0000000140783e8b: mov      rax, qword ptr [rbp - 0x38]
0x0000000140783e8f: mov      rcx, r15
0x0000000140783e92: mov      rdx, rdi
0x0000000140783e95: shl      rdx, 5
0x0000000140783e99: mov      word ptr [rax + rdx], r12w
0x0000000140783e9e: mov      dword ptr [rax + rdx + 2], esi
0x0000000140783ea2: mov      word ptr [rax + rdx + 6], bx
0x0000000140783ea7: mov      r8, qword ptr [rbp - 0x18]
0x0000000140783eab: mov      qword ptr [rax + rdx + 8], r8
0x0000000140783eb0: mov      r8d, dword ptr [rbp - 8]
0x0000000140783eb4: mov      dword ptr [rax + rdx + 0x10], r8d
0x0000000140783eb9: mov      r8d, dword ptr [rbp - 0xc]
0x0000000140783ebd: mov      dword ptr [rax + rdx + 0x14], r8d
0x0000000140783ec2: mov      r8d, dword ptr [rbp - 0x10]
0x0000000140783ec6: mov      dword ptr [rax + rdx + 0x18], r8d
0x0000000140783ecb: mov      word ptr [rax + rdx + 0x1c], r13w
0x0000000140783ed1: inc      rdi
0x0000000140783ed4: mov      qword ptr [rbp - 0x30], rdi
0x0000000140783ed8: nop      dword ptr [rax + rax]
0x0000000140783ee0: test     r14, r14
0x0000000140783ee3: je       0x140783fad
0x0000000140783ee9: mov      rdx, r14
0x0000000140783eec: mov      r9, qword ptr [r14 + 0x20]
0x0000000140783ef0: mov      r14, qword ptr [r14 + 0x28]
0x0000000140783ef4: movzx    r8d, word ptr [r9]
0x0000000140783ef8: cmp      r8d, 0x17
0x0000000140783efc: je       0x140783f2c
0x0000000140783efe: cmp      r8d, 2
0x0000000140783f02: jne      0x140783ee0
0x0000000140783f04: cmp      qword ptr [rdx + 0x10], 0xf
0x0000000140783f09: jbe      0x140783ff9
0x0000000140783f0f: movzx    ebx, word ptr [r9 + 2]
0x0000000140783f14: mov      esi, dword ptr [r9 + 4]
0x0000000140783f18: rol      bx, 8
0x0000000140783f1c: xor      r12d, r12d
0x0000000140783f1f: lea      rdx, [rip + 0x3f0772]
0x0000000140783f26: mov      qword ptr [rbp - 0x18], rdx
0x0000000140783f2a: jmp      0x140783f6f
0x0000000140783f2c: cmp      qword ptr [rdx + 0x10], 0x1b
0x0000000140783f31: jbe      0x140783fde
0x0000000140783f37: movzx    r13d, word ptr [r9 + 2]
0x0000000140783f3c: mov      edx, dword ptr [r9 + 4]
0x0000000140783f40: mov      dword ptr [rbp - 0xc], edx
0x0000000140783f43: mov      edx, dword ptr [r9 + 0x18]
0x0000000140783f47: mov      dword ptr [rbp - 0x10], edx
0x0000000140783f4a: rol      r13w, 8
0x0000000140783f4f: mov      esi, dword ptr [r9 + 8]
0x0000000140783f53: shl      esi, 0x10
0x0000000140783f56: movzx    ebx, word ptr [r9 + 0xa]
0x0000000140783f5b: mov      rdx, qword ptr [r9 + 0xc]
0x0000000140783f5f: mov      qword ptr [rbp - 0x18], rdx
0x0000000140783f63: mov      edx, dword ptr [r9 + 0x14]
0x0000000140783f67: mov      dword ptr [rbp - 8], edx
0x0000000140783f6a: mov      r12w, 1
0x0000000140783f6f: test     r12w, r12w
0x0000000140783f73: mov      edx, dword ptr [rbp - 0x24]
0x0000000140783f76: cmove    ebx, edx
0x0000000140783f79: cmovne   r13d, edx
0x0000000140783f7d: cmp      rdi, qword ptr [rbp - 0x40]
0x0000000140783f81: jne      0x140783e92
0x0000000140783f87: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140783f90: mov      r8d, 1
0x0000000140783f96: mov      r9d, 4
0x0000000140783f9c: mov      r15, rcx
0x0000000140783f9f: mov      rdx, rdi
0x0000000140783fa2: call     0x1408c4fb0
0x0000000140783fa7: nop      
0x0000000140783fa8: jmp      0x140783e8b
0x0000000140783fad: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140783fb1: call     qword ptr [rip + 0x14de39]
0x0000000140783fb7: mov      rax, qword ptr [rbp - 0x30]
0x0000000140783fbb: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140783fbf: mov      qword ptr [rcx + 0x10], rax
0x0000000140783fc3: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140783fc7: movups   xmmword ptr [rcx], xmm0
0x0000000140783fca: add      rsp, 0x88
0x0000000140783fd1: pop      rbx
0x0000000140783fd2: pop      rdi
0x0000000140783fd3: pop      rsi
0x0000000140783fd4: pop      r12
0x0000000140783fd6: pop      r13
0x0000000140783fd8: pop      r14
0x0000000140783fda: pop      r15
0x0000000140783fdc: pop      rbp
0x0000000140783fdd: ret      
0x0000000140783fde: lea      rcx, [rip + 0x3f0653]
0x0000000140783fe5: lea      r8, [rip + 0x3f0684]
0x0000000140783fec: mov      edx, 0x35
0x0000000140783ff1: call     0x1408ae860
0x0000000140783ff6: nop      
0x0000000140783ff7: jmp      0x140784066
0x0000000140783ff9: lea      rcx, [rip + 0x3f0588]
0x0000000140784000: lea      r8, [rip + 0x3f0619]
0x0000000140784007: mov      edx, 0x34
0x000000014078400c: call     0x1408ae860
0x0000000140784011: nop      
0x0000000140784012: jmp      0x140784066
0x0000000140784014: mov      byte ptr [rbp - 1], 1
0x0000000140784018: lea      rcx, [rip + 0x3f0569]
0x000000014078401f: lea      r8, [rip + 0x3f05fa]
0x0000000140784026: mov      edx, 0x34
0x000000014078402b: call     0x1408ae860
0x0000000140784030: nop      
0x0000000140784031: jmp      0x140784066
0x0000000140784033: mov      byte ptr [rbp - 1], 1
0x0000000140784037: lea      rcx, [rip + 0x3f05fa]
0x000000014078403e: lea      r8, [rip + 0x3f062b]
0x0000000140784045: mov      edx, 0x35
0x000000014078404a: call     0x1408ae860
0x000000014078404f: nop      
0x0000000140784050: jmp      0x140784066
0x0000000140784052: mov      byte ptr [rbp - 1], 1
0x0000000140784056: mov      ecx, 4
0x000000014078405b: mov      edx, 0x80
0x0000000140784060: call     0x1408ad821
0x0000000140784065: nop      
0x0000000140784066: ud2      
