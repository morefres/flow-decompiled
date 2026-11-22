; instruction-faithful x86-64 fallback for flow.exe rva=0x572ced-0x572d56
0x0000000140572ced: mov      qword ptr [rsp + 0x10], rdx
0x0000000140572cf2: push     rbp
0x0000000140572cf3: push     r15
0x0000000140572cf5: push     r14
0x0000000140572cf7: push     r13
0x0000000140572cf9: push     r12
0x0000000140572cfb: push     rsi
0x0000000140572cfc: push     rdi
0x0000000140572cfd: push     rbx
0x0000000140572cfe: sub      rsp, 0x28
0x0000000140572d02: lea      rbp, [rdx + 0x60]
0x0000000140572d06: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140572d0a: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140572d0e: mov      rdi, qword ptr [rbp - 0x40]
0x0000000140572d12: sub      rdi, rdx
0x0000000140572d15: shl      rdx, 4
0x0000000140572d19: mov      rax, qword ptr [rbp - 0x10]
0x0000000140572d1d: add      rdx, rax
0x0000000140572d20: mov      rcx, rsi
0x0000000140572d23: shl      rcx, 4
0x0000000140572d27: add      rcx, rax
0x0000000140572d2a: mov      r8, rdi
0x0000000140572d2d: shl      r8, 4
0x0000000140572d31: call     0x1408acdc0
0x0000000140572d36: add      rdi, rsi
0x0000000140572d39: mov      rax, qword ptr [rbp - 0x38]
0x0000000140572d3d: mov      qword ptr [rax + 0x10], rdi
0x0000000140572d41: mov      byte ptr [rbp - 1], 1
0x0000000140572d45: add      rsp, 0x28
0x0000000140572d49: pop      rbx
0x0000000140572d4a: pop      rdi
0x0000000140572d4b: pop      rsi
0x0000000140572d4c: pop      r12
0x0000000140572d4e: pop      r13
0x0000000140572d50: pop      r14
0x0000000140572d52: pop      r15
0x0000000140572d54: pop      rbp
0x0000000140572d55: ret      
