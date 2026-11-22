; instruction-faithful x86-64 fallback for flow.exe rva=0x291e73-0x291e9a
0x0000000140291e73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291e78: push     rbp
0x0000000140291e79: push     rsi
0x0000000140291e7a: sub      rsp, 0x28
0x0000000140291e7e: lea      rbp, [rdx + 0x30]
0x0000000140291e82: mov      rcx, qword ptr [rbp - 8]
0x0000000140291e86: add      rcx, 0x200
0x0000000140291e8d: call     0x140038c3e
0x0000000140291e92: nop      
0x0000000140291e93: add      rsp, 0x28
0x0000000140291e97: pop      rsi
0x0000000140291e98: pop      rbp
0x0000000140291e99: ret      
