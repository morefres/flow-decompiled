; instruction-faithful x86-64 fallback for flow.exe rva=0x77cea-0x77d26
0x0000000140077cea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140077cef: push     rbp
0x0000000140077cf0: push     r15
0x0000000140077cf2: push     r14
0x0000000140077cf4: push     r13
0x0000000140077cf6: push     r12
0x0000000140077cf8: push     rsi
0x0000000140077cf9: push     rdi
0x0000000140077cfa: push     rbx
0x0000000140077cfb: sub      rsp, 0x28
0x0000000140077cff: lea      rbp, [rdx + 0x70]
0x0000000140077d03: lea      rcx, [rbp - 0x28]
0x0000000140077d07: mov      rax, qword ptr [rbp - 8]
0x0000000140077d0b: mov      qword ptr [rcx + 0x10], rax
0x0000000140077d0f: call     0x140077d26
0x0000000140077d14: nop      
0x0000000140077d15: add      rsp, 0x28
0x0000000140077d19: pop      rbx
0x0000000140077d1a: pop      rdi
0x0000000140077d1b: pop      rsi
0x0000000140077d1c: pop      r12
0x0000000140077d1e: pop      r13
0x0000000140077d20: pop      r14
0x0000000140077d22: pop      r15
0x0000000140077d24: pop      rbp
0x0000000140077d25: ret      
