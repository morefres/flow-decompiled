; instruction-faithful x86-64 fallback for flow.exe rva=0x39ec8-0x39f0f
0x0000000140039ec8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039ecd: push     rbp
0x0000000140039ece: push     rsi
0x0000000140039ecf: push     rdi
0x0000000140039ed0: push     rbx
0x0000000140039ed1: sub      rsp, 0x28
0x0000000140039ed5: lea      rbp, [rdx + 0x80]
0x0000000140039edc: mov      rax, qword ptr [rbp + 0x1578]
0x0000000140039ee3: mov      qword ptr [rax], 0
0x0000000140039eea: mov      rax, qword ptr [rbp + 0x1560]
0x0000000140039ef1: mov      rcx, qword ptr [rbp + 0x1570]
0x0000000140039ef8: mov      qword ptr [rcx + 0x10], rax
0x0000000140039efc: movaps   xmm0, xmmword ptr [rbp + 0x1550]
0x0000000140039f03: movups   xmmword ptr [rcx], xmm0
0x0000000140039f06: add      rsp, 0x28
0x0000000140039f0a: pop      rbx
0x0000000140039f0b: pop      rdi
0x0000000140039f0c: pop      rsi
0x0000000140039f0d: pop      rbp
0x0000000140039f0e: ret      
