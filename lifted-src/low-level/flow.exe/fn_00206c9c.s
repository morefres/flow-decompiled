; instruction-faithful x86-64 fallback for flow.exe rva=0x206c9c-0x206cbe
0x0000000140206c9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206ca1: push     rbp
0x0000000140206ca2: sub      rsp, 0x20
0x0000000140206ca6: lea      rbp, [rdx + 0x30]
0x0000000140206caa: mov      rax, qword ptr [rbp - 0x10]
0x0000000140206cae: lea      rcx, [rax + 0x30]
0x0000000140206cb2: call     0x140205d95
0x0000000140206cb7: nop      
0x0000000140206cb8: add      rsp, 0x20
0x0000000140206cbc: pop      rbp
0x0000000140206cbd: ret      
