; instruction-faithful x86-64 fallback for flow.exe rva=0x419ec3-0x419eee
0x0000000140419ec3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419ec8: push     rbp
0x0000000140419ec9: push     rsi
0x0000000140419eca: sub      rsp, 0x28
0x0000000140419ece: lea      rbp, [rdx + 0x80]
0x0000000140419ed5: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140419edc: mov      qword ptr [rax + 0x158], 0
0x0000000140419ee7: add      rsp, 0x28
0x0000000140419eeb: pop      rsi
0x0000000140419eec: pop      rbp
0x0000000140419eed: ret      
