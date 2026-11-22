; instruction-faithful x86-64 fallback for flow.exe rva=0x515dd9-0x515e28
0x0000000140515dd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515dde: push     rbp
0x0000000140515ddf: push     r15
0x0000000140515de1: push     r14
0x0000000140515de3: push     r13
0x0000000140515de5: push     r12
0x0000000140515de7: push     rsi
0x0000000140515de8: push     rdi
0x0000000140515de9: push     rbx
0x0000000140515dea: sub      rsp, 0x58
0x0000000140515dee: lea      rbp, [rdx + 0x80]
0x0000000140515df5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515dfa: lea      rcx, [rbp + 0x4080]
0x0000000140515e01: call     0x140038a80
0x0000000140515e06: mov      al, byte ptr [rbp + 0x5908]
0x0000000140515e0c: mov      byte ptr [rbp + 0x5923], al
0x0000000140515e12: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515e17: add      rsp, 0x58
0x0000000140515e1b: pop      rbx
0x0000000140515e1c: pop      rdi
0x0000000140515e1d: pop      rsi
0x0000000140515e1e: pop      r12
0x0000000140515e20: pop      r13
0x0000000140515e22: pop      r14
0x0000000140515e24: pop      r15
0x0000000140515e26: pop      rbp
0x0000000140515e27: ret      
