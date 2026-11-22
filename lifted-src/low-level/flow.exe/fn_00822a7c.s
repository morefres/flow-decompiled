; instruction-faithful x86-64 fallback for flow.exe rva=0x822a7c-0x822a9a
0x0000000140822a7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140822a81: push     rbp
0x0000000140822a82: sub      rsp, 0x20
0x0000000140822a86: lea      rbp, [rdx + 0x30]
0x0000000140822a8a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140822a8e: call     0x140822a9a
0x0000000140822a93: nop      
0x0000000140822a94: add      rsp, 0x20
0x0000000140822a98: pop      rbp
0x0000000140822a99: ret      
