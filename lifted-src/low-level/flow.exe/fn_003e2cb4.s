; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2cb4-0x3e2d18
0x00000001403e2cb4: push     rbp
0x00000001403e2cb5: push     rsi
0x00000001403e2cb6: sub      rsp, 0x48
0x00000001403e2cba: lea      rbp, [rsp + 0x40]
0x00000001403e2cbf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403e2cc7: mov      qword ptr [rbp - 0x10], rdx
0x00000001403e2ccb: mov      rsi, rcx
0x00000001403e2cce: mov      rcx, qword ptr [rcx + 8]
0x00000001403e2cd2: mov      byte ptr [rbp - 1], 1
0x00000001403e2cd6: call     0x1408089db
0x00000001403e2cdb: mov      qword ptr [rbp - 0x20], rax
0x00000001403e2cdf: add      rsi, 0x10
0x00000001403e2ce3: mov      qword ptr [rbp - 0x18], rsi
0x00000001403e2ce7: mov      rcx, rsi
0x00000001403e2cea: call     0x1403e2277
0x00000001403e2cef: nop      
0x00000001403e2cf0: mov      r8d, 0xc20
0x00000001403e2cf6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403e2cfa: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403e2cfe: call     0x1408acdc0
0x00000001403e2d03: mov      byte ptr [rbp - 1], 0
0x00000001403e2d07: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403e2d0b: call     0x1408089db
0x00000001403e2d10: nop      
0x00000001403e2d11: add      rsp, 0x48
0x00000001403e2d15: pop      rsi
0x00000001403e2d16: pop      rbp
0x00000001403e2d17: ret      
