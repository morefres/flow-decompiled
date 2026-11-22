; instruction-faithful x86-64 fallback for flow.exe rva=0x515e28-0x515e72
0x0000000140515e28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515e2d: push     rbp
0x0000000140515e2e: push     r15
0x0000000140515e30: push     r14
0x0000000140515e32: push     r13
0x0000000140515e34: push     r12
0x0000000140515e36: push     rsi
0x0000000140515e37: push     rdi
0x0000000140515e38: push     rbx
0x0000000140515e39: sub      rsp, 0x58
0x0000000140515e3d: lea      rbp, [rdx + 0x80]
0x0000000140515e44: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515e49: lea      rcx, [rbp + 0x4080]
0x0000000140515e50: call     0x140038a80
0x0000000140515e55: mov      byte ptr [rbp + 0x5923], 1
0x0000000140515e5c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515e61: add      rsp, 0x58
0x0000000140515e65: pop      rbx
0x0000000140515e66: pop      rdi
0x0000000140515e67: pop      rsi
0x0000000140515e68: pop      r12
0x0000000140515e6a: pop      r13
0x0000000140515e6c: pop      r14
0x0000000140515e6e: pop      r15
0x0000000140515e70: pop      rbp
0x0000000140515e71: ret      
