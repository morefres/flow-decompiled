; instruction-faithful x86-64 fallback for flow.exe rva=0x515c2d-0x515c9d
0x0000000140515c2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515c32: push     rbp
0x0000000140515c33: push     r15
0x0000000140515c35: push     r14
0x0000000140515c37: push     r13
0x0000000140515c39: push     r12
0x0000000140515c3b: push     rsi
0x0000000140515c3c: push     rdi
0x0000000140515c3d: push     rbx
0x0000000140515c3e: sub      rsp, 0x58
0x0000000140515c42: lea      rbp, [rdx + 0x80]
0x0000000140515c49: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515c4e: cmp      byte ptr [rbp + 0x58ab], 0
0x0000000140515c55: jne      0x140515c80
0x0000000140515c57: lea      rcx, [rbp + 0x50d0]
0x0000000140515c5e: call     0x140038a80
0x0000000140515c63: mov      byte ptr [rbp + 0x5921], 0
0x0000000140515c6a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515c6f: add      rsp, 0x58
0x0000000140515c73: pop      rbx
0x0000000140515c74: pop      rdi
0x0000000140515c75: pop      rsi
0x0000000140515c76: pop      r12
0x0000000140515c78: pop      r13
0x0000000140515c7a: pop      r14
0x0000000140515c7c: pop      r15
0x0000000140515c7e: pop      rbp
0x0000000140515c7f: ret      
0x0000000140515c80: mov      byte ptr [rbp + 0x5921], 1
0x0000000140515c87: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515c8c: add      rsp, 0x58
0x0000000140515c90: pop      rbx
0x0000000140515c91: pop      rdi
0x0000000140515c92: pop      rsi
0x0000000140515c93: pop      r12
0x0000000140515c95: pop      r13
0x0000000140515c97: pop      r14
0x0000000140515c99: pop      r15
0x0000000140515c9b: pop      rbp
0x0000000140515c9c: ret      
