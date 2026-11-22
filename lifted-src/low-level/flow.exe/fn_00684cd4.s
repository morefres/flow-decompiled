; instruction-faithful x86-64 fallback for flow.exe rva=0x684cd4-0x684d25
0x0000000140684cd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684cd9: push     rbp
0x0000000140684cda: push     r15
0x0000000140684cdc: push     r14
0x0000000140684cde: push     rsi
0x0000000140684cdf: push     rdi
0x0000000140684ce0: push     rbx
0x0000000140684ce1: sub      rsp, 0x28
0x0000000140684ce5: lea      rbp, [rdx + 0x80]
0x0000000140684cec: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140684cf3: mov      rax, qword ptr [rax + 0x80]
0x0000000140684cfa: test     rax, rax
0x0000000140684cfd: je       0x140684d18
0x0000000140684cff: mov      rax, qword ptr [rax + 0x18]
0x0000000140684d03: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140684d0a: mov      rcx, qword ptr [rcx + 0x88]
0x0000000140684d11: call     qword ptr [rip + 0x24d181]
0x0000000140684d17: nop      
0x0000000140684d18: add      rsp, 0x28
0x0000000140684d1c: pop      rbx
0x0000000140684d1d: pop      rdi
0x0000000140684d1e: pop      rsi
0x0000000140684d1f: pop      r14
0x0000000140684d21: pop      r15
0x0000000140684d23: pop      rbp
0x0000000140684d24: ret      
