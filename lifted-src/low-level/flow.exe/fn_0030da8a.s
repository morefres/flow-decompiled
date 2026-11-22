; instruction-faithful x86-64 fallback for flow.exe rva=0x30da8a-0x30dac3
0x000000014030da8a: mov      qword ptr [rsp + 0x10], rdx
0x000000014030da8f: push     rbp
0x000000014030da90: push     rsi
0x000000014030da91: sub      rsp, 0x28
0x000000014030da95: lea      rbp, [rdx + 0x30]
0x000000014030da99: mov      rsi, qword ptr [rbp - 8]
0x000000014030da9d: mov      byte ptr [rsi + 0x3e1], 0
0x000000014030daa4: mov      rcx, rsi
0x000000014030daa7: call     0x140038cc4
0x000000014030daac: add      rsi, 0x200
0x000000014030dab3: mov      rcx, rsi
0x000000014030dab6: call     0x140038c3e
0x000000014030dabb: nop      
0x000000014030dabc: add      rsp, 0x28
0x000000014030dac0: pop      rsi
0x000000014030dac1: pop      rbp
0x000000014030dac2: ret      
