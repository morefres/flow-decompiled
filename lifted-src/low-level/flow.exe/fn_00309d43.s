; instruction-faithful x86-64 fallback for flow.exe rva=0x309d43-0x309d65
0x0000000140309d43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309d48: push     rbp
0x0000000140309d49: sub      rsp, 0x20
0x0000000140309d4d: lea      rbp, [rdx + 0x30]
0x0000000140309d51: mov      rax, qword ptr [rbp - 0x10]
0x0000000140309d55: lea      rcx, [rax + 0x30]
0x0000000140309d59: call     0x1403085ea
0x0000000140309d5e: nop      
0x0000000140309d5f: add      rsp, 0x20
0x0000000140309d63: pop      rbp
0x0000000140309d64: ret      
