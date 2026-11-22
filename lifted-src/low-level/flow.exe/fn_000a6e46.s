; instruction-faithful x86-64 fallback for flow.exe rva=0xa6e46-0xa6ffe
0x00000001400a6e46: push     rbp
0x00000001400a6e47: push     r15
0x00000001400a6e49: push     r14
0x00000001400a6e4b: push     r13
0x00000001400a6e4d: push     r12
0x00000001400a6e4f: push     rsi
0x00000001400a6e50: push     rdi
0x00000001400a6e51: push     rbx
0x00000001400a6e52: sub      rsp, 0xd8
0x00000001400a6e59: lea      rbp, [rsp + 0x80]
0x00000001400a6e61: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001400a6e69: mov      rsi, rcx
0x00000001400a6e6c: lea      rax, [rbp + 0x20]
0x00000001400a6e70: mov      dword ptr [rax], 0xffffffff
0x00000001400a6e76: movups   xmm0, xmmword ptr [rdx]
0x00000001400a6e79: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400a6e7d: lea      rcx, [rbp - 0x10]
0x00000001400a6e81: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400a6e85: movaps   xmmword ptr [rcx], xmm0
0x00000001400a6e88: mov      qword ptr [rcx + 0x20], rax
0x00000001400a6e8c: mov      rdx, rax
0x00000001400a6e8f: call     0x1400a6ca2
0x00000001400a6e94: test     al, 1
0x00000001400a6e96: je       0x1400a6eda
0x00000001400a6e98: mov      edi, edx
0x00000001400a6e9a: lea      rbx, [rbp - 0x50]
0x00000001400a6e9e: lea      rdx, [rbp - 0x10]
0x00000001400a6ea2: mov      rcx, rbx
0x00000001400a6ea5: call     0x1400a6dad
0x00000001400a6eaa: mov      rax, qword ptr [rbx]
0x00000001400a6ead: inc      rax
0x00000001400a6eb0: mov      rcx, 0xffffffffffffffff
0x00000001400a6eb7: cmovne   rcx, rax
0x00000001400a6ebb: cmp      rcx, 9
0x00000001400a6ebf: mov      r15d, 8
0x00000001400a6ec5: cmovae   r15, rcx
0x00000001400a6ec9: test     r15, r15
0x00000001400a6ecc: jns      0x1400a6ee8
0x00000001400a6ece: xor      ecx, ecx
0x00000001400a6ed0: mov      rdx, r15
0x00000001400a6ed3: call     0x1408ad821
0x00000001400a6ed8: ud2      
0x00000001400a6eda: mov      ebx, 1
0x00000001400a6edf: xor      edi, edi
0x00000001400a6ee1: xor      ecx, ecx
0x00000001400a6ee3: jmp      0x1400a6faa
0x00000001400a6ee8: mov      qword ptr [rbp + 0x30], rsi
0x00000001400a6eec: xor      ecx, ecx
0x00000001400a6eee: mov      rdx, r15
0x00000001400a6ef1: call     0x1407667d0
0x00000001400a6ef6: test     rax, rax
0x00000001400a6ef9: je       0x1400a6ff4
0x00000001400a6eff: mov      rbx, rax
0x00000001400a6f02: mov      byte ptr [rax], dil
0x00000001400a6f05: lea      r14, [rbp + 0x38]
0x00000001400a6f09: mov      qword ptr [r14], r15
0x00000001400a6f0c: mov      qword ptr [r14 + 8], rax
0x00000001400a6f10: mov      qword ptr [r14 + 0x10], 1
0x00000001400a6f18: mov      rax, qword ptr [rbp + 0x10]
0x00000001400a6f1c: lea      r15, [rbp - 0x50]
0x00000001400a6f20: mov      qword ptr [r15 + 0x20], rax
0x00000001400a6f24: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001400a6f28: movaps   xmm1, xmmword ptr [rbp]
0x00000001400a6f2c: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001400a6f31: movaps   xmmword ptr [r15], xmm0
0x00000001400a6f35: mov      edi, 1
0x00000001400a6f3a: lea      r12, [rbp - 0x28]
0x00000001400a6f3e: mov      rsi, 0xffffffffffffffff
0x00000001400a6f45: mov      rdx, qword ptr [rbp - 0x30]
0x00000001400a6f49: mov      rcx, r15
0x00000001400a6f4c: call     0x1400a6ca2
0x00000001400a6f51: nop      
0x00000001400a6f52: test     al, 1
0x00000001400a6f54: je       0x1400a6fa2
0x00000001400a6f56: mov      r13d, edx
0x00000001400a6f59: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001400a6f5d: jne      0x1400a6f95
0x00000001400a6f5f: mov      rcx, r12
0x00000001400a6f62: mov      rdx, r15
0x00000001400a6f65: call     0x1400a6dad
0x00000001400a6f6a: nop      
0x00000001400a6f6b: mov      r8, qword ptr [rbp - 0x28]
0x00000001400a6f6f: inc      r8
0x00000001400a6f72: cmove    r8, rsi
0x00000001400a6f76: mov      qword ptr [rsp + 0x20], 1
0x00000001400a6f7f: mov      r9d, 1
0x00000001400a6f85: mov      rcx, r14
0x00000001400a6f88: mov      rdx, rdi
0x00000001400a6f8b: call     0x1408adb37
0x00000001400a6f90: nop      
0x00000001400a6f91: mov      rbx, qword ptr [rbp + 0x40]
0x00000001400a6f95: mov      byte ptr [rbx + rdi], r13b
0x00000001400a6f99: inc      rdi
0x00000001400a6f9c: mov      qword ptr [rbp + 0x48], rdi
0x00000001400a6fa0: jmp      0x1400a6f45
0x00000001400a6fa2: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400a6fa6: mov      rsi, qword ptr [rbp + 0x30]
0x00000001400a6faa: cmp      dword ptr [rbp + 0x20], -1
0x00000001400a6fae: je       0x1400a6fd5
0x00000001400a6fb0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400a6fb4: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400a6fb8: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400a6fbf: mov      r8d, 1
0x00000001400a6fc5: mov      r9d, 1
0x00000001400a6fcb: mov      rdx, rbx
0x00000001400a6fce: call     0x14000a0f6
0x00000001400a6fd3: jmp      0x1400a6fe0
0x00000001400a6fd5: mov      qword ptr [rsi], rcx
0x00000001400a6fd8: mov      qword ptr [rsi + 8], rbx
0x00000001400a6fdc: mov      qword ptr [rsi + 0x10], rdi
0x00000001400a6fe0: add      rsp, 0xd8
0x00000001400a6fe7: pop      rbx
0x00000001400a6fe8: pop      rdi
0x00000001400a6fe9: pop      rsi
0x00000001400a6fea: pop      r12
0x00000001400a6fec: pop      r13
0x00000001400a6fee: pop      r14
0x00000001400a6ff0: pop      r15
0x00000001400a6ff2: pop      rbp
0x00000001400a6ff3: ret      
0x00000001400a6ff4: mov      ecx, 1
0x00000001400a6ff9: jmp      0x1400a6ed0
