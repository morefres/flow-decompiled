; instruction-faithful x86-64 fallback for flow.exe rva=0x396fc7-0x397014
0x0000000140396fc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396fcc: push     rbp
0x0000000140396fcd: push     r15
0x0000000140396fcf: push     r14
0x0000000140396fd1: push     r13
0x0000000140396fd3: push     r12
0x0000000140396fd5: push     rsi
0x0000000140396fd6: push     rdi
0x0000000140396fd7: push     rbx
0x0000000140396fd8: sub      rsp, 0x38
0x0000000140396fdc: lea      rbp, [rdx + 0x80]
0x0000000140396fe3: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140396fea: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140396ff1: mov      r8d, 1
0x0000000140396ff7: mov      r9d, 1
0x0000000140396ffd: call     0x14000a0f6
0x0000000140397002: nop      
0x0000000140397003: add      rsp, 0x38
0x0000000140397007: pop      rbx
0x0000000140397008: pop      rdi
0x0000000140397009: pop      rsi
0x000000014039700a: pop      r12
0x000000014039700c: pop      r13
0x000000014039700e: pop      r14
0x0000000140397010: pop      r15
0x0000000140397012: pop      rbp
0x0000000140397013: ret      
