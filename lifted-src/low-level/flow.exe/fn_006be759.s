; instruction-faithful x86-64 fallback for flow.exe rva=0x6be759-0x6be77e
0x00000001406be759: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be75e: push     rbp
0x00000001406be75f: sub      rsp, 0x20
0x00000001406be763: lea      rbp, [rdx + 0x30]
0x00000001406be767: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be76b: lea      rcx, [rax + 0xa8]
0x00000001406be772: call     0x140649865
0x00000001406be777: nop      
0x00000001406be778: add      rsp, 0x20
0x00000001406be77c: pop      rbp
0x00000001406be77d: ret      
