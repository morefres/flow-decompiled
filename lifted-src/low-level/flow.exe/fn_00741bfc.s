; instruction-faithful x86-64 fallback for flow.exe rva=0x741bfc-0x741d3a
0x0000000140741bfc: push     r15
0x0000000140741bfe: push     r14
0x0000000140741c00: push     r12
0x0000000140741c02: push     rsi
0x0000000140741c03: push     rdi
0x0000000140741c04: push     rbx
0x0000000140741c05: sub      rsp, 0x28
0x0000000140741c09: mov      rsi, rdx
0x0000000140741c0c: mov      rdi, rcx
0x0000000140741c0f: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140741c13: mov      rax, qword ptr [rdi + 0x28]
0x0000000140741c17: mov      rdx, qword ptr [rdi + 8]
0x0000000140741c1b: mov      r8, qword ptr [rdi + 0x10]
0x0000000140741c1f: mov      rbx, rax
0x0000000140741c22: sub      rbx, r8
0x0000000140741c25: cmovb    r8, rax
0x0000000140741c29: call     0x1408accc0
0x0000000140741c2e: cdqe     
0x0000000140741c30: test     eax, eax
0x0000000140741c32: cmovne   rbx, rax
0x0000000140741c36: lea      r15, [rdi + 0x40]
0x0000000140741c3a: mov      r14d, 2
0x0000000140741c40: test     rbx, rbx
0x0000000140741c43: js       0x140741c8a
0x0000000140741c45: mov      rcx, qword ptr [r15 - 8]
0x0000000140741c49: mov      rax, qword ptr [r15]
0x0000000140741c4c: mov      rdx, qword ptr [r15 - 0x20]
0x0000000140741c50: mov      r8, qword ptr [r15 - 0x18]
0x0000000140741c54: mov      r12, rax
0x0000000140741c57: sub      r12, r8
0x0000000140741c5a: cmovb    r8, rax
0x0000000140741c5e: call     0x1408accc0
0x0000000140741c63: cdqe     
0x0000000140741c65: test     eax, eax
0x0000000140741c67: cmovne   r12, rax
0x0000000140741c6b: test     r12, r12
0x0000000140741c6e: js       0x140741cb5
0x0000000140741c70: inc      r14
0x0000000140741c73: add      r15, 0x18
0x0000000140741c77: cmp      rsi, r14
0x0000000140741c7a: jne      0x140741c45
0x0000000140741c7c: jmp      0x140741cba
0x0000000140741c7e: inc      r14
0x0000000140741c81: add      r15, 0x18
0x0000000140741c85: cmp      rsi, r14
0x0000000140741c88: je       0x140741cba
0x0000000140741c8a: mov      rcx, qword ptr [r15 - 8]
0x0000000140741c8e: mov      rax, qword ptr [r15]
0x0000000140741c91: mov      rdx, qword ptr [r15 - 0x20]
0x0000000140741c95: mov      r8, qword ptr [r15 - 0x18]
0x0000000140741c99: mov      r12, rax
0x0000000140741c9c: sub      r12, r8
0x0000000140741c9f: cmovb    r8, rax
0x0000000140741ca3: call     0x1408accc0
0x0000000140741ca8: cdqe     
0x0000000140741caa: test     eax, eax
0x0000000140741cac: cmovne   r12, rax
0x0000000140741cb0: test     r12, r12
0x0000000140741cb3: js       0x140741c7e
0x0000000140741cb5: cmp      r14, rsi
0x0000000140741cb8: jne      0x140741d09
0x0000000140741cba: test     rbx, rbx
0x0000000140741cbd: jns      0x140741cfb
0x0000000140741cbf: lea      rax, [rsi + rsi*2]
0x0000000140741cc3: shr      rsi, 1
0x0000000140741cc6: lea      rax, [rdi + rax*8]
0x0000000140741cca: add      rax, -0x18
0x0000000140741cce: xor      ecx, ecx
0x0000000140741cd0: xor      edx, edx
0x0000000140741cd2: mov      r8, qword ptr [rdi + rdx*8]
0x0000000140741cd6: mov      r9, qword ptr [rax + rdx*8]
0x0000000140741cda: mov      qword ptr [rdi + rdx*8], r9
0x0000000140741cde: mov      qword ptr [rax + rdx*8], r8
0x0000000140741ce2: inc      rdx
0x0000000140741ce5: cmp      rdx, 3
0x0000000140741ce9: jne      0x140741cd2
0x0000000140741ceb: inc      rcx
0x0000000140741cee: add      rax, -0x18
0x0000000140741cf2: add      rdi, 0x18
0x0000000140741cf6: cmp      rcx, rsi
0x0000000140741cf9: jne      0x140741cd0
0x0000000140741cfb: add      rsp, 0x28
0x0000000140741cff: pop      rbx
0x0000000140741d00: pop      rdi
0x0000000140741d01: pop      rsi
0x0000000140741d02: pop      r12
0x0000000140741d04: pop      r14
0x0000000140741d06: pop      r15
0x0000000140741d08: ret      
0x0000000140741d09: mov      rax, rsi
0x0000000140741d0c: or       rax, 1
0x0000000140741d10: bsr      r9, rax
0x0000000140741d14: xor      r9d, 0x3f
0x0000000140741d18: add      r9d, r9d
0x0000000140741d1b: xor      r9d, 0x7e
0x0000000140741d1f: mov      rcx, rdi
0x0000000140741d22: mov      rdx, rsi
0x0000000140741d25: xor      r8d, r8d
0x0000000140741d28: add      rsp, 0x28
0x0000000140741d2c: pop      rbx
0x0000000140741d2d: pop      rdi
0x0000000140741d2e: pop      rsi
0x0000000140741d2f: pop      r12
0x0000000140741d31: pop      r14
0x0000000140741d33: pop      r15
0x0000000140741d35: jmp      0x140741d3a
