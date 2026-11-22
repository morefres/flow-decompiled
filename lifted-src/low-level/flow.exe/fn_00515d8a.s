; instruction-faithful x86-64 fallback for flow.exe rva=0x515d8a-0x515dd9
0x0000000140515d8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515d8f: push     rbp
0x0000000140515d90: push     r15
0x0000000140515d92: push     r14
0x0000000140515d94: push     r13
0x0000000140515d96: push     r12
0x0000000140515d98: push     rsi
0x0000000140515d99: push     rdi
0x0000000140515d9a: push     rbx
0x0000000140515d9b: sub      rsp, 0x58
0x0000000140515d9f: lea      rbp, [rdx + 0x80]
0x0000000140515da6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515dab: lea      rcx, [rbp + 0x2448]
0x0000000140515db2: call     0x140038a80
0x0000000140515db7: mov      al, byte ptr [rbp + 0x5908]
0x0000000140515dbd: mov      byte ptr [rbp + 0x5925], al
0x0000000140515dc3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515dc8: add      rsp, 0x58
0x0000000140515dcc: pop      rbx
0x0000000140515dcd: pop      rdi
0x0000000140515dce: pop      rsi
0x0000000140515dcf: pop      r12
0x0000000140515dd1: pop      r13
0x0000000140515dd3: pop      r14
0x0000000140515dd5: pop      r15
0x0000000140515dd7: pop      rbp
0x0000000140515dd8: ret      
