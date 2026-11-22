; instruction-faithful x86-64 fallback for flow.exe rva=0x7da61b-0x7da642
0x00000001407da61b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da620: push     rbp
0x00000001407da621: push     rsi
0x00000001407da622: sub      rsp, 0x28
0x00000001407da626: lea      rbp, [rdx + 0x30]
0x00000001407da62a: mov      rax, qword ptr [rbp - 8]
0x00000001407da62e: lea      rcx, [rax + 0x1470]
0x00000001407da635: call     0x1408010d5
0x00000001407da63a: nop      
0x00000001407da63b: add      rsp, 0x28
0x00000001407da63f: pop      rsi
0x00000001407da640: pop      rbp
0x00000001407da641: ret      
