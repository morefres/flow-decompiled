; instruction-faithful x86-64 fallback for flow.exe rva=0x228bd0-0x228c2e
0x0000000140228bd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228bd5: push     rbp
0x0000000140228bd6: push     r15
0x0000000140228bd8: push     r14
0x0000000140228bda: push     r13
0x0000000140228bdc: push     r12
0x0000000140228bde: push     rsi
0x0000000140228bdf: push     rdi
0x0000000140228be0: push     rbx
0x0000000140228be1: sub      rsp, 0x38
0x0000000140228be5: lea      rbp, [rdx + 0x80]
0x0000000140228bec: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140228bf1: mov      ecx, 0x84
0x0000000140228bf6: mov      eax, 0xcc
0x0000000140228bfb: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140228bff: lock cmpxchg qword ptr [rdx], rcx
0x0000000140228c04: je       0x140228c18
0x0000000140228c06: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140228c0a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140228c0e: mov      rax, qword ptr [rax + 0x20]
0x0000000140228c12: call     qword ptr [rip + 0x6a9280]
0x0000000140228c18: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140228c1d: add      rsp, 0x38
0x0000000140228c21: pop      rbx
0x0000000140228c22: pop      rdi
0x0000000140228c23: pop      rsi
0x0000000140228c24: pop      r12
0x0000000140228c26: pop      r13
0x0000000140228c28: pop      r14
0x0000000140228c2a: pop      r15
0x0000000140228c2c: pop      rbp
0x0000000140228c2d: ret      
