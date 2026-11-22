; instruction-faithful x86-64 fallback for flow.exe rva=0x157a22-0x157a5b
0x0000000140157a22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157a27: push     rbp
0x0000000140157a28: push     rsi
0x0000000140157a29: sub      rsp, 0x28
0x0000000140157a2d: lea      rbp, [rdx + 0x30]
0x0000000140157a31: mov      rsi, qword ptr [rbp - 8]
0x0000000140157a35: mov      byte ptr [rsi + 0x8f9], 0
0x0000000140157a3c: mov      rcx, rsi
0x0000000140157a3f: call     0x140038cc4
0x0000000140157a44: add      rsi, 0x200
0x0000000140157a4b: mov      rcx, rsi
0x0000000140157a4e: call     0x140038c3e
0x0000000140157a53: nop      
0x0000000140157a54: add      rsp, 0x28
0x0000000140157a58: pop      rsi
0x0000000140157a59: pop      rbp
0x0000000140157a5a: ret      
