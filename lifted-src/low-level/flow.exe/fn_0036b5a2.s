; instruction-faithful x86-64 fallback for flow.exe rva=0x36b5a2-0x36b5c4
0x000000014036b5a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b5a7: push     rbp
0x000000014036b5a8: push     rsi
0x000000014036b5a9: push     rdi
0x000000014036b5aa: sub      rsp, 0x20
0x000000014036b5ae: lea      rbp, [rdx + 0x30]
0x000000014036b5b2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036b5b6: call     0x140038a80
0x000000014036b5bb: nop      
0x000000014036b5bc: add      rsp, 0x20
0x000000014036b5c0: pop      rdi
0x000000014036b5c1: pop      rsi
0x000000014036b5c2: pop      rbp
0x000000014036b5c3: ret      
