; instruction-faithful x86-64 fallback for flow.exe rva=0x651a17-0x651a64
0x0000000140651a17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140651a1c: push     rbp
0x0000000140651a1d: push     r15
0x0000000140651a1f: push     r14
0x0000000140651a21: push     r13
0x0000000140651a23: push     r12
0x0000000140651a25: push     rsi
0x0000000140651a26: push     rdi
0x0000000140651a27: push     rbx
0x0000000140651a28: sub      rsp, 0x28
0x0000000140651a2c: lea      rbp, [rdx + 0x50]
0x0000000140651a30: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140651a34: mov      rax, qword ptr [rbp - 0x10]
0x0000000140651a38: lock dec qword ptr [rax]
0x0000000140651a3c: jne      0x140651a47
0x0000000140651a3e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140651a42: call     0x1400298eb
0x0000000140651a47: mov      rcx, rsi
0x0000000140651a4a: mov      dl, byte ptr [rbp - 1]
0x0000000140651a4d: call     0x140507672
0x0000000140651a52: nop      
0x0000000140651a53: add      rsp, 0x28
0x0000000140651a57: pop      rbx
0x0000000140651a58: pop      rdi
0x0000000140651a59: pop      rsi
0x0000000140651a5a: pop      r12
0x0000000140651a5c: pop      r13
0x0000000140651a5e: pop      r14
0x0000000140651a60: pop      r15
0x0000000140651a62: pop      rbp
0x0000000140651a63: ret      
