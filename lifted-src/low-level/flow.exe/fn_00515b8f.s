; instruction-faithful x86-64 fallback for flow.exe rva=0x515b8f-0x515bde
0x0000000140515b8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515b94: push     rbp
0x0000000140515b95: push     r15
0x0000000140515b97: push     r14
0x0000000140515b99: push     r13
0x0000000140515b9b: push     r12
0x0000000140515b9d: push     rsi
0x0000000140515b9e: push     rdi
0x0000000140515b9f: push     rbx
0x0000000140515ba0: sub      rsp, 0x58
0x0000000140515ba4: lea      rbp, [rdx + 0x80]
0x0000000140515bab: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515bb0: lea      rcx, [rbp + 0x41e8]
0x0000000140515bb7: call     0x140038a80
0x0000000140515bbc: mov      al, byte ptr [rbp + 0x5908]
0x0000000140515bc2: mov      byte ptr [rbp + 0x5920], al
0x0000000140515bc8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515bcd: add      rsp, 0x58
0x0000000140515bd1: pop      rbx
0x0000000140515bd2: pop      rdi
0x0000000140515bd3: pop      rsi
0x0000000140515bd4: pop      r12
0x0000000140515bd6: pop      r13
0x0000000140515bd8: pop      r14
0x0000000140515bda: pop      r15
0x0000000140515bdc: pop      rbp
0x0000000140515bdd: ret      
