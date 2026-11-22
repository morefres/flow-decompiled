; instruction-faithful x86-64 fallback for flow.exe rva=0x123bbf-0x123c34
0x0000000140123bbf: push     r14
0x0000000140123bc1: push     rsi
0x0000000140123bc2: push     rdi
0x0000000140123bc3: push     rbx
0x0000000140123bc4: sub      rsp, 0x28
0x0000000140123bc8: mov      rsi, r8
0x0000000140123bcb: test     r8, r8
0x0000000140123bce: jns      0x140123bdc
0x0000000140123bd0: xor      ecx, ecx
0x0000000140123bd2: mov      rdx, rsi
0x0000000140123bd5: call     0x1408ad821
0x0000000140123bda: ud2      
0x0000000140123bdc: mov      rdi, rcx
0x0000000140123bdf: je       0x140123c09
0x0000000140123be1: mov      r14, rdx
0x0000000140123be4: xor      ecx, ecx
0x0000000140123be6: mov      rdx, rsi
0x0000000140123be9: call     0x1407667d0
0x0000000140123bee: test     rax, rax
0x0000000140123bf1: je       0x140123c2d
0x0000000140123bf3: mov      rbx, rax
0x0000000140123bf6: mov      rcx, rax
0x0000000140123bf9: mov      rdx, r14
0x0000000140123bfc: mov      r8, rsi
0x0000000140123bff: call     0x1408acdc0
0x0000000140123c04: mov      rax, rsi
0x0000000140123c07: jmp      0x140123c10
0x0000000140123c09: mov      ebx, 1
0x0000000140123c0e: xor      eax, eax
0x0000000140123c10: mov      qword ptr [rdi + 8], rax
0x0000000140123c14: mov      qword ptr [rdi + 0x10], rbx
0x0000000140123c18: mov      qword ptr [rdi + 0x18], rsi
0x0000000140123c1c: mov      qword ptr [rdi], 1
0x0000000140123c23: add      rsp, 0x28
0x0000000140123c27: pop      rbx
0x0000000140123c28: pop      rdi
0x0000000140123c29: pop      rsi
0x0000000140123c2a: pop      r14
0x0000000140123c2c: ret      
0x0000000140123c2d: mov      ecx, 1
0x0000000140123c32: jmp      0x140123bd2
