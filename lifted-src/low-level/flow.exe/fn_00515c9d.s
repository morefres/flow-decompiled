; instruction-faithful x86-64 fallback for flow.exe rva=0x515c9d-0x515cec
0x0000000140515c9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515ca2: push     rbp
0x0000000140515ca3: push     r15
0x0000000140515ca5: push     r14
0x0000000140515ca7: push     r13
0x0000000140515ca9: push     r12
0x0000000140515cab: push     rsi
0x0000000140515cac: push     rdi
0x0000000140515cad: push     rbx
0x0000000140515cae: sub      rsp, 0x58
0x0000000140515cb2: lea      rbp, [rdx + 0x80]
0x0000000140515cb9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515cbe: lea      rcx, [rbp + 0x5458]
0x0000000140515cc5: call     0x140038a80
0x0000000140515cca: mov      al, byte ptr [rbp + 0x5908]
0x0000000140515cd0: mov      byte ptr [rbp + 0x5927], al
0x0000000140515cd6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515cdb: add      rsp, 0x58
0x0000000140515cdf: pop      rbx
0x0000000140515ce0: pop      rdi
0x0000000140515ce1: pop      rsi
0x0000000140515ce2: pop      r12
0x0000000140515ce4: pop      r13
0x0000000140515ce6: pop      r14
0x0000000140515ce8: pop      r15
0x0000000140515cea: pop      rbp
0x0000000140515ceb: ret      
