; instruction-faithful x86-64 fallback for flow.exe rva=0x515cec-0x515d3b
0x0000000140515cec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515cf1: push     rbp
0x0000000140515cf2: push     r15
0x0000000140515cf4: push     r14
0x0000000140515cf6: push     r13
0x0000000140515cf8: push     r12
0x0000000140515cfa: push     rsi
0x0000000140515cfb: push     rdi
0x0000000140515cfc: push     rbx
0x0000000140515cfd: sub      rsp, 0x58
0x0000000140515d01: lea      rbp, [rdx + 0x80]
0x0000000140515d08: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515d0d: lea      rcx, [rbp + 0x41e8]
0x0000000140515d14: call     0x140038a80
0x0000000140515d19: mov      al, byte ptr [rbp + 0x5908]
0x0000000140515d1f: mov      byte ptr [rbp + 0x5922], al
0x0000000140515d25: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515d2a: add      rsp, 0x58
0x0000000140515d2e: pop      rbx
0x0000000140515d2f: pop      rdi
0x0000000140515d30: pop      rsi
0x0000000140515d31: pop      r12
0x0000000140515d33: pop      r13
0x0000000140515d35: pop      r14
0x0000000140515d37: pop      r15
0x0000000140515d39: pop      rbp
0x0000000140515d3a: ret      
