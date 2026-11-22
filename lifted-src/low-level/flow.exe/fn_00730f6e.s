; instruction-faithful x86-64 fallback for flow.exe rva=0x730f6e-0x730fbb
0x0000000140730f6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730f73: push     rbp
0x0000000140730f74: push     r15
0x0000000140730f76: push     r14
0x0000000140730f78: push     r13
0x0000000140730f7a: push     r12
0x0000000140730f7c: push     rsi
0x0000000140730f7d: push     rdi
0x0000000140730f7e: push     rbx
0x0000000140730f7f: sub      rsp, 0x58
0x0000000140730f83: lea      rbp, [rdx + 0x80]
0x0000000140730f8a: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140730f91: lock dec qword ptr [rax]
0x0000000140730f95: jne      0x140730fa3
0x0000000140730f97: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140730f9e: call     0x1406e54cb
0x0000000140730fa3: mov      byte ptr [rbp + 0xb4d], 0
0x0000000140730faa: add      rsp, 0x58
0x0000000140730fae: pop      rbx
0x0000000140730faf: pop      rdi
0x0000000140730fb0: pop      rsi
0x0000000140730fb1: pop      r12
0x0000000140730fb3: pop      r13
0x0000000140730fb5: pop      r14
0x0000000140730fb7: pop      r15
0x0000000140730fb9: pop      rbp
0x0000000140730fba: ret      
