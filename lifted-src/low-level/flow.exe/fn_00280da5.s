; instruction-faithful x86-64 fallback for flow.exe rva=0x280da5-0x280dd0
0x0000000140280da5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280daa: push     rbp
0x0000000140280dab: push     rsi
0x0000000140280dac: sub      rsp, 0x28
0x0000000140280db0: lea      rbp, [rdx + 0x80]
0x0000000140280db7: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140280dbe: mov      qword ptr [rax + 0x930], 0
0x0000000140280dc9: add      rsp, 0x28
0x0000000140280dcd: pop      rsi
0x0000000140280dce: pop      rbp
0x0000000140280dcf: ret      
