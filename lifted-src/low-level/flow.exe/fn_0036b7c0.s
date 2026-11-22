; instruction-faithful x86-64 fallback for flow.exe rva=0x36b7c0-0x36b7f9
0x000000014036b7c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b7c5: push     rbp
0x000000014036b7c6: push     rsi
0x000000014036b7c7: sub      rsp, 0x28
0x000000014036b7cb: lea      rbp, [rdx + 0x30]
0x000000014036b7cf: mov      rsi, qword ptr [rbp - 8]
0x000000014036b7d3: mov      byte ptr [rsi + 0x15d1], 0
0x000000014036b7da: mov      rcx, rsi
0x000000014036b7dd: call     0x140038cc4
0x000000014036b7e2: add      rsi, 0x200
0x000000014036b7e9: mov      rcx, rsi
0x000000014036b7ec: call     0x140038c3e
0x000000014036b7f1: nop      
0x000000014036b7f2: add      rsp, 0x28
0x000000014036b7f6: pop      rsi
0x000000014036b7f7: pop      rbp
0x000000014036b7f8: ret      
