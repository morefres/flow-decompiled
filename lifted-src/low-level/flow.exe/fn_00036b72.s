; instruction-faithful x86-64 fallback for flow.exe rva=0x36b72-0x36cf4
0x0000000140036b72: push     r15
0x0000000140036b74: push     r14
0x0000000140036b76: push     r13
0x0000000140036b78: push     r12
0x0000000140036b7a: push     rsi
0x0000000140036b7b: push     rdi
0x0000000140036b7c: push     rbp
0x0000000140036b7d: push     rbx
0x0000000140036b7e: sub      rsp, 0x48
0x0000000140036b82: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140036b86: lock inc qword ptr [rbx]
0x0000000140036b8a: jle      0x140036cf2
0x0000000140036b90: mov      rdi, rdx
0x0000000140036b93: mov      rsi, rcx
0x0000000140036b96: mov      r14, qword ptr [rdx + 0x20]
0x0000000140036b9a: mov      r15, qword ptr [rdx + 0x10]
0x0000000140036b9e: mov      rcx, qword ptr [rdx]
0x0000000140036ba1: mov      rdx, qword ptr [rdx + 8]
0x0000000140036ba5: call     0x140037cc0
0x0000000140036baa: mov      r9, rax
0x0000000140036bad: mov      ecx, dword ptr [rdi + 0x40]
0x0000000140036bb0: mov      r8, qword ptr [rdi + 0x28]
0x0000000140036bb4: mov      rax, qword ptr [rdi + 0x38]
0x0000000140036bb8: lock inc qword ptr [r8]
0x0000000140036bbc: jle      0x140036cf2
0x0000000140036bc2: mov      r10, qword ptr [rdi + 0x30]
0x0000000140036bc6: inc      qword ptr [r10]
0x0000000140036bc9: je       0x140036cf2
0x0000000140036bcf: mov      r11, qword ptr [rdi + 0x48]
0x0000000140036bd3: lock inc qword ptr [r11]
0x0000000140036bd7: jle      0x140036cf2
0x0000000140036bdd: mov      r12, qword ptr [rdi + 0x50]
0x0000000140036be1: lock inc qword ptr [r12]
0x0000000140036be6: jle      0x140036cf2
0x0000000140036bec: mov      r13, qword ptr [rdi + 0x58]
0x0000000140036bf0: lock inc qword ptr [r13]
0x0000000140036bf5: jle      0x140036cf2
0x0000000140036bfb: mov      rbp, qword ptr [rdi + 0x60]
0x0000000140036bff: lock inc qword ptr [rbp]
0x0000000140036c04: jle      0x140036cf2
0x0000000140036c0a: mov      qword ptr [rsp + 0x38], r15
0x0000000140036c0f: mov      qword ptr [rsp + 0x40], r14
0x0000000140036c14: mov      r14, qword ptr [rdi + 0x68]
0x0000000140036c18: lock inc qword ptr [r14]
0x0000000140036c1c: jle      0x140036cf2
0x0000000140036c22: mov      qword ptr [rsp + 0x28], r11
0x0000000140036c27: mov      qword ptr [rsp + 0x30], r10
0x0000000140036c2c: mov      r15, qword ptr [rdi + 0x70]
0x0000000140036c30: lock inc qword ptr [r15]
0x0000000140036c34: jle      0x140036cf2
0x0000000140036c3a: mov      r10d, ecx
0x0000000140036c3d: mov      rcx, qword ptr [rdi + 0x78]
0x0000000140036c41: lock inc qword ptr [rcx]
0x0000000140036c45: jle      0x140036cf2
0x0000000140036c4b: mov      r11, rbx
0x0000000140036c4e: mov      bl, byte ptr [rdi + 0x80]
0x0000000140036c54: mov      byte ptr [rsp + 0x27], bl
0x0000000140036c58: mov      rbx, qword ptr [rdi + 0x88]
0x0000000140036c5f: lock inc qword ptr [rbx]
0x0000000140036c63: jle      0x140036cf2
0x0000000140036c69: mov      rdi, qword ptr [rdi + 0x90]
0x0000000140036c70: lock inc qword ptr [rdi]
0x0000000140036c74: jle      0x140036cf2
0x0000000140036c76: mov      qword ptr [rsi], r9
0x0000000140036c79: mov      qword ptr [rsi + 8], rdx
0x0000000140036c7d: mov      r9, qword ptr [rsp + 0x38]
0x0000000140036c82: mov      qword ptr [rsi + 0x10], r9
0x0000000140036c86: mov      qword ptr [rsi + 0x18], r11
0x0000000140036c8a: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140036c8f: mov      qword ptr [rsi + 0x20], rdx
0x0000000140036c93: mov      qword ptr [rsi + 0x28], r8
0x0000000140036c97: mov      rdx, qword ptr [rsp + 0x30]
0x0000000140036c9c: mov      qword ptr [rsi + 0x30], rdx
0x0000000140036ca0: mov      qword ptr [rsi + 0x38], rax
0x0000000140036ca4: mov      dword ptr [rsi + 0x40], r10d
0x0000000140036ca8: mov      rax, qword ptr [rsp + 0x28]
0x0000000140036cad: mov      qword ptr [rsi + 0x48], rax
0x0000000140036cb1: mov      qword ptr [rsi + 0x50], r12
0x0000000140036cb5: mov      qword ptr [rsi + 0x58], r13
0x0000000140036cb9: mov      qword ptr [rsi + 0x60], rbp
0x0000000140036cbd: mov      qword ptr [rsi + 0x68], r14
0x0000000140036cc1: mov      qword ptr [rsi + 0x70], r15
0x0000000140036cc5: mov      qword ptr [rsi + 0x78], rcx
0x0000000140036cc9: mov      al, byte ptr [rsp + 0x27]
0x0000000140036ccd: mov      byte ptr [rsi + 0x80], al
0x0000000140036cd3: mov      qword ptr [rsi + 0x88], rbx
0x0000000140036cda: mov      qword ptr [rsi + 0x90], rdi
0x0000000140036ce1: add      rsp, 0x48
0x0000000140036ce5: pop      rbx
0x0000000140036ce6: pop      rbp
0x0000000140036ce7: pop      rdi
0x0000000140036ce8: pop      rsi
0x0000000140036ce9: pop      r12
0x0000000140036ceb: pop      r13
0x0000000140036ced: pop      r14
0x0000000140036cef: pop      r15
0x0000000140036cf1: ret      
0x0000000140036cf2: ud2      
