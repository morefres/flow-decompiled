; instruction-faithful x86-64 fallback for flow.exe rva=0x77cea0-0x77cece
0x000000014077cea0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077cea5: push     rbp
0x000000014077cea6: push     rsi
0x000000014077cea7: push     rdi
0x000000014077cea8: push     rbx
0x000000014077cea9: sub      rsp, 0x28
0x000000014077cead: lea      rbp, [rdx + 0x30]
0x000000014077ceb1: mov      rax, qword ptr [rbp - 8]
0x000000014077ceb5: mov      rcx, qword ptr [rax + 0x20]
0x000000014077ceb9: lock dec qword ptr [rcx]
0x000000014077cebd: jne      0x14077cec5
0x000000014077cebf: call     0x14077cfa0
0x000000014077cec4: nop      
0x000000014077cec5: add      rsp, 0x28
0x000000014077cec9: pop      rbx
0x000000014077ceca: pop      rdi
0x000000014077cecb: pop      rsi
0x000000014077cecc: pop      rbp
0x000000014077cecd: ret      
