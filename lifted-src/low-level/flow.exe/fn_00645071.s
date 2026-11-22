; instruction-faithful x86-64 fallback for flow.exe rva=0x645071-0x6450a3
0x0000000140645071: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645076: push     rbp
0x0000000140645077: sub      rsp, 0x20
0x000000014064507b: lea      rbp, [rdx + 0x40]
0x000000014064507f: mov      rax, qword ptr [rbp - 0x20]
0x0000000140645083: mov      rcx, qword ptr [rax + 8]
0x0000000140645087: mov      r8d, 8
0x000000014064508d: mov      r9d, 8
0x0000000140645093: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140645097: call     0x14000a0f6
0x000000014064509c: nop      
0x000000014064509d: add      rsp, 0x20
0x00000001406450a1: pop      rbp
0x00000001406450a2: ret      
