; instruction-faithful x86-64 fallback for flow.exe rva=0x521af2-0x521b39
0x0000000140521af2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521af7: push     rbp
0x0000000140521af8: push     r15
0x0000000140521afa: push     r14
0x0000000140521afc: push     r13
0x0000000140521afe: push     r12
0x0000000140521b00: push     rsi
0x0000000140521b01: push     rdi
0x0000000140521b02: push     rbx
0x0000000140521b03: sub      rsp, 0x28
0x0000000140521b07: lea      rbp, [rdx + 0x80]
0x0000000140521b0e: mov      rax, qword ptr [rbp + 0x220]
0x0000000140521b15: lock dec qword ptr [rax]
0x0000000140521b19: jne      0x140521b28
0x0000000140521b1b: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140521b22: call     0x1400cbe10
0x0000000140521b27: nop      
0x0000000140521b28: add      rsp, 0x28
0x0000000140521b2c: pop      rbx
0x0000000140521b2d: pop      rdi
0x0000000140521b2e: pop      rsi
0x0000000140521b2f: pop      r12
0x0000000140521b31: pop      r13
0x0000000140521b33: pop      r14
0x0000000140521b35: pop      r15
0x0000000140521b37: pop      rbp
0x0000000140521b38: ret      
