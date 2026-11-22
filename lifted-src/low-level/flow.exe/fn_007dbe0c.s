; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbe0c-0x7dbe2c
0x00000001407dbe0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dbe11: push     rbp
0x00000001407dbe12: push     rsi
0x00000001407dbe13: sub      rsp, 0x28
0x00000001407dbe17: lea      rbp, [rdx + 0x30]
0x00000001407dbe1b: mov      rcx, qword ptr [rbp - 8]
0x00000001407dbe1f: call     0x1407dc1da
0x00000001407dbe24: nop      
0x00000001407dbe25: add      rsp, 0x28
0x00000001407dbe29: pop      rsi
0x00000001407dbe2a: pop      rbp
0x00000001407dbe2b: ret      
