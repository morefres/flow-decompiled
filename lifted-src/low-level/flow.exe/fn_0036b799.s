; instruction-faithful x86-64 fallback for flow.exe rva=0x36b799-0x36b7c0
0x000000014036b799: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b79e: push     rbp
0x000000014036b79f: push     rsi
0x000000014036b7a0: sub      rsp, 0x28
0x000000014036b7a4: lea      rbp, [rdx + 0x30]
0x000000014036b7a8: mov      rcx, qword ptr [rbp - 8]
0x000000014036b7ac: add      rcx, 0x200
0x000000014036b7b3: call     0x140038c3e
0x000000014036b7b8: nop      
0x000000014036b7b9: add      rsp, 0x28
0x000000014036b7bd: pop      rsi
0x000000014036b7be: pop      rbp
0x000000014036b7bf: ret      
