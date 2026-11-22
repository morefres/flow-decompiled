; instruction-faithful x86-64 fallback for flow.exe rva=0x36fc49-0x36fc70
0x000000014036fc49: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fc4e: push     rbp
0x000000014036fc4f: push     rsi
0x000000014036fc50: sub      rsp, 0x28
0x000000014036fc54: lea      rbp, [rdx + 0x30]
0x000000014036fc58: mov      rcx, qword ptr [rbp - 8]
0x000000014036fc5c: add      rcx, 0x200
0x000000014036fc63: call     0x140038c3e
0x000000014036fc68: nop      
0x000000014036fc69: add      rsp, 0x28
0x000000014036fc6d: pop      rsi
0x000000014036fc6e: pop      rbp
0x000000014036fc6f: ret      
