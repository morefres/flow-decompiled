; instruction-faithful x86-64 fallback for flow.exe rva=0x2804dc-0x280518
0x00000001402804dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402804e1: push     rbp
0x00000001402804e2: push     rsi
0x00000001402804e3: push     rdi
0x00000001402804e4: sub      rsp, 0x20
0x00000001402804e8: lea      rbp, [rdx + 0x30]
0x00000001402804ec: mov      rax, qword ptr [rbp - 0x10]
0x00000001402804f0: mov      rcx, qword ptr [rax + 0x168]
0x00000001402804f7: mov      rdx, qword ptr [rax + 0x170]
0x00000001402804fe: mov      r8d, 1
0x0000000140280504: mov      r9d, 1
0x000000014028050a: call     0x14000a0f6
0x000000014028050f: nop      
0x0000000140280510: add      rsp, 0x20
0x0000000140280514: pop      rdi
0x0000000140280515: pop      rsi
0x0000000140280516: pop      rbp
0x0000000140280517: ret      
