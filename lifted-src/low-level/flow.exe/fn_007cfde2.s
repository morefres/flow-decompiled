; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfde2-0x7cfe29
0x00000001407cfde2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfde7: push     rbp
0x00000001407cfde8: push     r15
0x00000001407cfdea: push     r14
0x00000001407cfdec: push     r13
0x00000001407cfdee: push     r12
0x00000001407cfdf0: push     rsi
0x00000001407cfdf1: push     rdi
0x00000001407cfdf2: push     rbx
0x00000001407cfdf3: sub      rsp, 0x28
0x00000001407cfdf7: lea      rbp, [rdx + 0x80]
0x00000001407cfdfe: mov      rax, qword ptr [rbp + 0x160]
0x00000001407cfe05: lock dec qword ptr [rax]
0x00000001407cfe09: jne      0x1407cfe18
0x00000001407cfe0b: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407cfe12: call     0x1400298eb
0x00000001407cfe17: nop      
0x00000001407cfe18: add      rsp, 0x28
0x00000001407cfe1c: pop      rbx
0x00000001407cfe1d: pop      rdi
0x00000001407cfe1e: pop      rsi
0x00000001407cfe1f: pop      r12
0x00000001407cfe21: pop      r13
0x00000001407cfe23: pop      r14
0x00000001407cfe25: pop      r15
0x00000001407cfe27: pop      rbp
0x00000001407cfe28: ret      
