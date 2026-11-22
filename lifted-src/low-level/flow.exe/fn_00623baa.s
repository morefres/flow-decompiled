; instruction-faithful x86-64 fallback for flow.exe rva=0x623baa-0x623c68
0x0000000140623baa: push     r15
0x0000000140623bac: push     r14
0x0000000140623bae: push     r13
0x0000000140623bb0: push     r12
0x0000000140623bb2: push     rsi
0x0000000140623bb3: push     rdi
0x0000000140623bb4: push     rbp
0x0000000140623bb5: push     rbx
0x0000000140623bb6: sub      rsp, 0x28
0x0000000140623bba: mov      rsi, r8
0x0000000140623bbd: mov      rdi, rdx
0x0000000140623bc0: mov      rbx, rcx
0x0000000140623bc3: mov      rax, qword ptr [rcx]
0x0000000140623bc6: mov      r14, qword ptr [rcx + 0x10]
0x0000000140623bca: mov      rcx, rax
0x0000000140623bcd: sub      rcx, r14
0x0000000140623bd0: cmp      r8, rcx
0x0000000140623bd3: ja       0x140623c3f
0x0000000140623bd5: test     rsi, rsi
0x0000000140623bd8: je       0x140623c2e
0x0000000140623bda: mov      cl, 0x2d
0x0000000140623bdc: xor      r15d, r15d
0x0000000140623bdf: mov      r12b, byte ptr [rdi + r15]
0x0000000140623be3: cmp      cl, 0x2d
0x0000000140623be6: sete     bpl
0x0000000140623bea: lea      ecx, [r12 - 0x61]
0x0000000140623bef: cmp      cl, 0x1a
0x0000000140623bf2: setb     r13b
0x0000000140623bf6: cmp      r14, rax
0x0000000140623bf9: je       0x140623c21
0x0000000140623bfb: and      bpl, r13b
0x0000000140623bfe: shl      bpl, 5
0x0000000140623c02: xor      r12b, bpl
0x0000000140623c05: mov      rcx, qword ptr [rbx + 8]
0x0000000140623c09: mov      byte ptr [rcx + r14], r12b
0x0000000140623c0d: inc      r14
0x0000000140623c10: mov      qword ptr [rbx + 0x10], r14
0x0000000140623c14: inc      r15
0x0000000140623c17: mov      ecx, r12d
0x0000000140623c1a: cmp      rsi, r15
0x0000000140623c1d: jne      0x140623bdf
0x0000000140623c1f: jmp      0x140623c2e
0x0000000140623c21: mov      rcx, rbx
0x0000000140623c24: call     0x1408ad9b0
0x0000000140623c29: mov      rax, qword ptr [rbx]
0x0000000140623c2c: jmp      0x140623bfb
0x0000000140623c2e: add      rsp, 0x28
0x0000000140623c32: pop      rbx
0x0000000140623c33: pop      rbp
0x0000000140623c34: pop      rdi
0x0000000140623c35: pop      rsi
0x0000000140623c36: pop      r12
0x0000000140623c38: pop      r13
0x0000000140623c3a: pop      r14
0x0000000140623c3c: pop      r15
0x0000000140623c3e: ret      
0x0000000140623c3f: mov      qword ptr [rsp + 0x20], 1
0x0000000140623c48: mov      r9d, 1
0x0000000140623c4e: mov      rcx, rbx
0x0000000140623c51: mov      rdx, r14
0x0000000140623c54: mov      r8, rsi
0x0000000140623c57: call     0x1408ae052
0x0000000140623c5c: mov      rax, qword ptr [rbx]
0x0000000140623c5f: mov      r14, qword ptr [rbx + 0x10]
0x0000000140623c63: jmp      0x140623bda
