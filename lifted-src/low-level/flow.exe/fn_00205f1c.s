; instruction-faithful x86-64 fallback for flow.exe rva=0x205f1c-0x205f42
0x0000000140205f1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205f21: push     rbp
0x0000000140205f22: push     rsi
0x0000000140205f23: sub      rsp, 0x28
0x0000000140205f27: lea      rbp, [rdx + 0x80]
0x0000000140205f2e: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140205f35: call     0x1408089db
0x0000000140205f3a: nop      
0x0000000140205f3b: add      rsp, 0x28
0x0000000140205f3f: pop      rsi
0x0000000140205f40: pop      rbp
0x0000000140205f41: ret      
