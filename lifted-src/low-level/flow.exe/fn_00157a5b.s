; instruction-faithful x86-64 fallback for flow.exe rva=0x157a5b-0x157a82
0x0000000140157a5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157a60: push     rbp
0x0000000140157a61: push     rsi
0x0000000140157a62: sub      rsp, 0x28
0x0000000140157a66: lea      rbp, [rdx + 0x30]
0x0000000140157a6a: mov      rcx, qword ptr [rbp - 8]
0x0000000140157a6e: add      rcx, 0x200
0x0000000140157a75: call     0x140038c3e
0x0000000140157a7a: nop      
0x0000000140157a7b: add      rsp, 0x28
0x0000000140157a7f: pop      rsi
0x0000000140157a80: pop      rbp
0x0000000140157a81: ret      
