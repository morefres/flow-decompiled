; instruction-faithful x86-64 fallback for flow.exe rva=0x757bd2-0x757c9d
0x0000000140757bd2: push     rbp
0x0000000140757bd3: push     r15
0x0000000140757bd5: push     r14
0x0000000140757bd7: push     r12
0x0000000140757bd9: push     rsi
0x0000000140757bda: push     rdi
0x0000000140757bdb: push     rbx
0x0000000140757bdc: sub      rsp, 0x30
0x0000000140757be0: lea      rbp, [rsp + 0x30]
0x0000000140757be5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140757bed: mov      rdi, qword ptr [rcx]
0x0000000140757bf0: mov      rbx, qword ptr [rcx + 0x80]
0x0000000140757bf7: mov      qword ptr [rbp - 0x10], rcx
0x0000000140757bfb: mov      rsi, qword ptr [rcx + 8]
0x0000000140757bff: and      rdi, 0xfffffffffffffffe
0x0000000140757c03: and      rbx, 0xfffffffffffffffe
0x0000000140757c07: cmp      rdi, rbx
0x0000000140757c0a: je       0x140757c66
0x0000000140757c0c: mov      r14, qword ptr [rip + 0x179af5]
0x0000000140757c13: mov      r15, qword ptr [rip + 0x179ae6]
0x0000000140757c1a: mov      eax, edi
0x0000000140757c1c: shr      eax, 1
0x0000000140757c1e: and      eax, 0x1f
0x0000000140757c21: cmp      eax, 0x1f
0x0000000140757c24: jne      0x140757c3c
0x0000000140757c26: mov      r12, qword ptr [rsi]
0x0000000140757c29: call     r14
0x0000000140757c2c: mov      rcx, rax
0x0000000140757c2f: xor      edx, edx
0x0000000140757c31: mov      r8, rsi
0x0000000140757c34: call     r15
0x0000000140757c37: mov      rsi, r12
0x0000000140757c3a: jmp      0x140757c5d
0x0000000140757c3c: lea      rax, [rax + rax*4]
0x0000000140757c40: cmp      dword ptr [rsi + rax*8 + 8], 1
0x0000000140757c45: ja       0x140757c5d
0x0000000140757c47: lea      rax, [rsi + rax*8]
0x0000000140757c4b: add      rax, 8
0x0000000140757c4f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140757c53: mov      rdx, qword ptr [rax + 0x18]
0x0000000140757c57: call     0x140757cd4
0x0000000140757c5c: nop      
0x0000000140757c5d: add      rdi, 2
0x0000000140757c61: cmp      rbx, rdi
0x0000000140757c64: jne      0x140757c1a
0x0000000140757c66: test     rsi, rsi
0x0000000140757c69: je       0x140757c7f
0x0000000140757c6b: call     qword ptr [rip + 0x179a97]
0x0000000140757c71: mov      rcx, rax
0x0000000140757c74: xor      edx, edx
0x0000000140757c76: mov      r8, rsi
0x0000000140757c79: call     qword ptr [rip + 0x179a81]
0x0000000140757c7f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140757c83: add      rcx, 0x108
0x0000000140757c8a: add      rsp, 0x30
0x0000000140757c8e: pop      rbx
0x0000000140757c8f: pop      rdi
0x0000000140757c90: pop      rsi
0x0000000140757c91: pop      r12
0x0000000140757c93: pop      r14
0x0000000140757c95: pop      r15
0x0000000140757c97: pop      rbp
0x0000000140757c98: jmp      0x140508437
