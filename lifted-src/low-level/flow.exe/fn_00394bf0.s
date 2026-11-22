; instruction-faithful x86-64 fallback for flow.exe rva=0x394bf0-0x394c12
0x0000000140394bf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394bf5: push     rbp
0x0000000140394bf6: push     rsi
0x0000000140394bf7: push     rdi
0x0000000140394bf8: sub      rsp, 0x20
0x0000000140394bfc: lea      rbp, [rdx + 0x70]
0x0000000140394c00: lea      rcx, [rbp - 0x50]
0x0000000140394c04: call     0x140394825
0x0000000140394c09: nop      
0x0000000140394c0a: add      rsp, 0x20
0x0000000140394c0e: pop      rdi
0x0000000140394c0f: pop      rsi
0x0000000140394c10: pop      rbp
0x0000000140394c11: ret      
