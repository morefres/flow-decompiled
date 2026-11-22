; instruction-faithful x86-64 fallback for flow.exe rva=0x288d6e-0x288dd2
0x0000000140288d6e: push     rbp
0x0000000140288d6f: push     rsi
0x0000000140288d70: sub      rsp, 0x48
0x0000000140288d74: lea      rbp, [rsp + 0x40]
0x0000000140288d79: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140288d81: mov      qword ptr [rbp - 0x10], rdx
0x0000000140288d85: mov      rsi, rcx
0x0000000140288d88: mov      rcx, qword ptr [rcx + 8]
0x0000000140288d8c: mov      byte ptr [rbp - 1], 1
0x0000000140288d90: call     0x1408089db
0x0000000140288d95: mov      qword ptr [rbp - 0x20], rax
0x0000000140288d99: add      rsi, 0x10
0x0000000140288d9d: mov      qword ptr [rbp - 0x18], rsi
0x0000000140288da1: mov      rcx, rsi
0x0000000140288da4: call     0x140288352
0x0000000140288da9: nop      
0x0000000140288daa: mov      r8d, 0x6e0
0x0000000140288db0: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140288db4: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140288db8: call     0x1408acdc0
0x0000000140288dbd: mov      byte ptr [rbp - 1], 0
0x0000000140288dc1: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140288dc5: call     0x1408089db
0x0000000140288dca: nop      
0x0000000140288dcb: add      rsp, 0x48
0x0000000140288dcf: pop      rsi
0x0000000140288dd0: pop      rbp
0x0000000140288dd1: ret      
