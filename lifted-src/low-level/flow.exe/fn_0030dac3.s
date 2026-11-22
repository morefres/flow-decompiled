; instruction-faithful x86-64 fallback for flow.exe rva=0x30dac3-0x30daea
0x000000014030dac3: mov      qword ptr [rsp + 0x10], rdx
0x000000014030dac8: push     rbp
0x000000014030dac9: push     rsi
0x000000014030daca: sub      rsp, 0x28
0x000000014030dace: lea      rbp, [rdx + 0x30]
0x000000014030dad2: mov      rcx, qword ptr [rbp - 8]
0x000000014030dad6: add      rcx, 0x200
0x000000014030dadd: call     0x140038c3e
0x000000014030dae2: nop      
0x000000014030dae3: add      rsp, 0x28
0x000000014030dae7: pop      rsi
0x000000014030dae8: pop      rbp
0x000000014030dae9: ret      
