; instruction-faithful x86-64 fallback for flow.exe rva=0x105d0e-0x105d55
0x0000000140105d0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105d13: push     rbp
0x0000000140105d14: push     r15
0x0000000140105d16: push     r14
0x0000000140105d18: push     r13
0x0000000140105d1a: push     r12
0x0000000140105d1c: push     rsi
0x0000000140105d1d: push     rdi
0x0000000140105d1e: push     rbx
0x0000000140105d1f: sub      rsp, 0x28
0x0000000140105d23: lea      rbp, [rdx + 0x80]
0x0000000140105d2a: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140105d31: lock dec qword ptr [rax]
0x0000000140105d35: jne      0x140105d44
0x0000000140105d37: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140105d3e: call     0x1400298eb
0x0000000140105d43: nop      
0x0000000140105d44: add      rsp, 0x28
0x0000000140105d48: pop      rbx
0x0000000140105d49: pop      rdi
0x0000000140105d4a: pop      rsi
0x0000000140105d4b: pop      r12
0x0000000140105d4d: pop      r13
0x0000000140105d4f: pop      r14
0x0000000140105d51: pop      r15
0x0000000140105d53: pop      rbp
0x0000000140105d54: ret      
