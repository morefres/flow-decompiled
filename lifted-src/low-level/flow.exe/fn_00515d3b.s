; instruction-faithful x86-64 fallback for flow.exe rva=0x515d3b-0x515d8a
0x0000000140515d3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515d40: push     rbp
0x0000000140515d41: push     r15
0x0000000140515d43: push     r14
0x0000000140515d45: push     r13
0x0000000140515d47: push     r12
0x0000000140515d49: push     rsi
0x0000000140515d4a: push     rdi
0x0000000140515d4b: push     rbx
0x0000000140515d4c: sub      rsp, 0x58
0x0000000140515d50: lea      rbp, [rdx + 0x80]
0x0000000140515d57: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515d5c: lea      rcx, [rbp + 0x2448]
0x0000000140515d63: call     0x140038a80
0x0000000140515d68: mov      al, byte ptr [rbp + 0x5908]
0x0000000140515d6e: mov      byte ptr [rbp + 0x5924], al
0x0000000140515d74: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515d79: add      rsp, 0x58
0x0000000140515d7d: pop      rbx
0x0000000140515d7e: pop      rdi
0x0000000140515d7f: pop      rsi
0x0000000140515d80: pop      r12
0x0000000140515d82: pop      r13
0x0000000140515d84: pop      r14
0x0000000140515d86: pop      r15
0x0000000140515d88: pop      rbp
0x0000000140515d89: ret      
