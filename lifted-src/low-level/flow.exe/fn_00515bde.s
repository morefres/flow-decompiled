; instruction-faithful x86-64 fallback for flow.exe rva=0x515bde-0x515c2d
0x0000000140515bde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515be3: push     rbp
0x0000000140515be4: push     r15
0x0000000140515be6: push     r14
0x0000000140515be8: push     r13
0x0000000140515bea: push     r12
0x0000000140515bec: push     rsi
0x0000000140515bed: push     rdi
0x0000000140515bee: push     rbx
0x0000000140515bef: sub      rsp, 0x58
0x0000000140515bf3: lea      rbp, [rdx + 0x80]
0x0000000140515bfa: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515bff: lea      rcx, [rbp + 0x5458]
0x0000000140515c06: call     0x140038a80
0x0000000140515c0b: mov      al, byte ptr [rbp + 0x5908]
0x0000000140515c11: mov      byte ptr [rbp + 0x5927], al
0x0000000140515c17: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515c1c: add      rsp, 0x58
0x0000000140515c20: pop      rbx
0x0000000140515c21: pop      rdi
0x0000000140515c22: pop      rsi
0x0000000140515c23: pop      r12
0x0000000140515c25: pop      r13
0x0000000140515c27: pop      r14
0x0000000140515c29: pop      r15
0x0000000140515c2b: pop      rbp
0x0000000140515c2c: ret      
