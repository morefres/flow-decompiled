; instruction-faithful x86-64 fallback for flow.exe rva=0x521a17-0x521a64
0x0000000140521a17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521a1c: push     rbp
0x0000000140521a1d: push     r15
0x0000000140521a1f: push     r14
0x0000000140521a21: push     r13
0x0000000140521a23: push     r12
0x0000000140521a25: push     rsi
0x0000000140521a26: push     rdi
0x0000000140521a27: push     rbx
0x0000000140521a28: sub      rsp, 0x28
0x0000000140521a2c: lea      rbp, [rdx + 0x80]
0x0000000140521a33: mov      rax, qword ptr [rbp + 0x218]
0x0000000140521a3a: lock dec qword ptr [rax]
0x0000000140521a3e: jne      0x140521a4c
0x0000000140521a40: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140521a47: call     0x1400cbe10
0x0000000140521a4c: mov      byte ptr [rbp + 0x23f], 0
0x0000000140521a53: add      rsp, 0x28
0x0000000140521a57: pop      rbx
0x0000000140521a58: pop      rdi
0x0000000140521a59: pop      rsi
0x0000000140521a5a: pop      r12
0x0000000140521a5c: pop      r13
0x0000000140521a5e: pop      r14
0x0000000140521a60: pop      r15
0x0000000140521a62: pop      rbp
0x0000000140521a63: ret      
