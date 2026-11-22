; instruction-faithful x86-64 fallback for flow.exe rva=0x544e09-0x544e30
0x0000000140544e09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544e0e: push     rbp
0x0000000140544e0f: push     rsi
0x0000000140544e10: push     rdi
0x0000000140544e11: push     rbx
0x0000000140544e12: sub      rsp, 0x28
0x0000000140544e16: lea      rbp, [rdx + 0x80]
0x0000000140544e1d: lea      rcx, [rbp + 0x70]
0x0000000140544e21: call     0x1404f6f20
0x0000000140544e26: nop      
0x0000000140544e27: add      rsp, 0x28
0x0000000140544e2b: pop      rbx
0x0000000140544e2c: pop      rdi
0x0000000140544e2d: pop      rsi
0x0000000140544e2e: pop      rbp
0x0000000140544e2f: ret      
