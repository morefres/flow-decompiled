; instruction-faithful x86-64 fallback for flow.exe rva=0x105cc7-0x105d0e
0x0000000140105cc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105ccc: push     rbp
0x0000000140105ccd: push     r15
0x0000000140105ccf: push     r14
0x0000000140105cd1: push     r13
0x0000000140105cd3: push     r12
0x0000000140105cd5: push     rsi
0x0000000140105cd6: push     rdi
0x0000000140105cd7: push     rbx
0x0000000140105cd8: sub      rsp, 0x28
0x0000000140105cdc: lea      rbp, [rdx + 0x80]
0x0000000140105ce3: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140105cea: lock dec qword ptr [rax]
0x0000000140105cee: jne      0x140105cfd
0x0000000140105cf0: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140105cf7: call     0x1400298eb
0x0000000140105cfc: nop      
0x0000000140105cfd: add      rsp, 0x28
0x0000000140105d01: pop      rbx
0x0000000140105d02: pop      rdi
0x0000000140105d03: pop      rsi
0x0000000140105d04: pop      r12
0x0000000140105d06: pop      r13
0x0000000140105d08: pop      r14
0x0000000140105d0a: pop      r15
0x0000000140105d0c: pop      rbp
0x0000000140105d0d: ret      
