; instruction-faithful x86-64 fallback for flow.exe rva=0x469fe-0x46a38
0x00000001400469fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046a03: push     rbp
0x0000000140046a04: push     rsi
0x0000000140046a05: sub      rsp, 0x28
0x0000000140046a09: lea      rbp, [rdx + 0x80]
0x0000000140046a10: mov      rcx, qword ptr [rbp + 0x2b28]
0x0000000140046a17: call     0x1408c62a6
0x0000000140046a1c: mov      qword ptr [rbp + 0x2b10], rax
0x0000000140046a23: mov      qword ptr [rbp + 0x2b18], rdx
0x0000000140046a2a: lea      rax, [rip - 0x112]
0x0000000140046a31: add      rsp, 0x28
0x0000000140046a35: pop      rsi
0x0000000140046a36: pop      rbp
0x0000000140046a37: ret      
