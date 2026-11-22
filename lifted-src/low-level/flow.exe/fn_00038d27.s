; instruction-faithful x86-64 fallback for flow.exe rva=0x38d27-0x38d6d
0x0000000140038d27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038d2c: push     rbp
0x0000000140038d2d: push     rsi
0x0000000140038d2e: sub      rsp, 0x28
0x0000000140038d32: lea      rbp, [rdx + 0x30]
0x0000000140038d36: mov      rsi, qword ptr [rbp - 8]
0x0000000140038d3a: mov      rcx, qword ptr [rsi + 0x1c8]
0x0000000140038d41: mov      rdx, qword ptr [rsi + 0x1d0]
0x0000000140038d48: mov      r8d, 1
0x0000000140038d4e: mov      r9d, 1
0x0000000140038d54: call     0x14000a0f6
0x0000000140038d59: lea      rcx, [rsi + 0x1e0]
0x0000000140038d60: call     0x14003915b
0x0000000140038d65: nop      
0x0000000140038d66: add      rsp, 0x28
0x0000000140038d6a: pop      rsi
0x0000000140038d6b: pop      rbp
0x0000000140038d6c: ret      
