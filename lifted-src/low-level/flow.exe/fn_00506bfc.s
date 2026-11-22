; instruction-faithful x86-64 fallback for flow.exe rva=0x506bfc-0x506d44
0x0000000140506bfc: push     rbp
0x0000000140506bfd: push     rsi
0x0000000140506bfe: push     rdi
0x0000000140506bff: push     rbx
0x0000000140506c00: sub      rsp, 0x118
0x0000000140506c07: lea      rbp, [rsp + 0x80]
0x0000000140506c0f: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x0000000140506c1a: mov      rdi, rdx
0x0000000140506c1d: mov      rsi, rcx
0x0000000140506c20: lea      rbx, [rbp - 0x60]
0x0000000140506c24: mov      rcx, rbx
0x0000000140506c27: call     0x1404fae4a
0x0000000140506c2c: mov      rax, qword ptr [rbx]
0x0000000140506c2f: mov      rcx, qword ptr [rbx + 8]
0x0000000140506c33: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140506c37: mov      qword ptr [rbp + 0x88], rdx
0x0000000140506c3e: mov      rdx, qword ptr [rbx + 0x18]
0x0000000140506c42: mov      qword ptr [rbp + 0x80], rdx
0x0000000140506c49: lock inc qword ptr [rdi]
0x0000000140506c4d: jle      0x140506d42
0x0000000140506c53: mov      qword ptr [rbp + 0x68], rax
0x0000000140506c57: mov      qword ptr [rbp + 0x70], rcx
0x0000000140506c5b: mov      qword ptr [rbp + 0x78], rdi
0x0000000140506c5f: mov      edx, 0x18
0x0000000140506c64: xor      ecx, ecx
0x0000000140506c66: call     0x1407667d0
0x0000000140506c6b: test     rax, rax
0x0000000140506c6e: je       0x140506d32
0x0000000140506c74: add      rdi, 0x10
0x0000000140506c78: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140506c7c: mov      qword ptr [rax + 0x10], rcx
0x0000000140506c80: movups   xmm0, xmmword ptr [rbp + 0x68]
0x0000000140506c84: movups   xmmword ptr [rax], xmm0
0x0000000140506c87: lea      r8, [rbp - 0x60]
0x0000000140506c8b: mov      qword ptr [r8 + 8], rax
0x0000000140506c8f: lea      rax, [rip + 0x4143ba]
0x0000000140506c96: mov      qword ptr [r8 + 0x10], rax
0x0000000140506c9a: mov      byte ptr [r8], 0x1d
0x0000000140506c9e: lea      rcx, [rbp + 0x50]
0x0000000140506ca2: mov      rdx, rdi
0x0000000140506ca5: call     0x1407d80cd
0x0000000140506caa: nop      
0x0000000140506cab: cmp      dword ptr [rbp + 0x50], -1
0x0000000140506caf: je       0x140506ccd
0x0000000140506cb1: mov      rax, qword ptr [rbp + 0x60]
0x0000000140506cb5: mov      qword ptr [rsi + 0x18], rax
0x0000000140506cb9: movups   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140506cbd: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140506cc1: movabs   rax, 0x8000000000000000
0x0000000140506ccb: jmp      0x140506d0f
0x0000000140506ccd: lea      rcx, [rbp - 0x60]
0x0000000140506cd1: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140506cd8: mov      r8, qword ptr [rbp + 0x80]
0x0000000140506cdf: call     0x1404faf7a
0x0000000140506ce4: nop      
0x0000000140506ce5: cmp      qword ptr [rbp - 0x60], -1
0x0000000140506cea: je       0x140506d05
0x0000000140506cec: mov      rax, qword ptr [rbp - 0x50]
0x0000000140506cf0: mov      qword ptr [rsi + 0x18], rax
0x0000000140506cf4: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140506cf8: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140506cfc: mov      rax, 0xffffffffffffffff
0x0000000140506d03: jmp      0x140506d0f
0x0000000140506d05: movabs   rax, 0x8000000000000010
0x0000000140506d0f: mov      qword ptr [rsi], rax
0x0000000140506d12: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140506d19: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140506d20: call     0x1404fbd5a
0x0000000140506d25: nop      
0x0000000140506d26: add      rsp, 0x118
0x0000000140506d2d: pop      rbx
0x0000000140506d2e: pop      rdi
0x0000000140506d2f: pop      rsi
0x0000000140506d30: pop      rbp
0x0000000140506d31: ret      
0x0000000140506d32: mov      ecx, 8
0x0000000140506d37: mov      edx, 0x18
0x0000000140506d3c: call     0x1408ad83e
0x0000000140506d41: nop      
0x0000000140506d42: ud2      
