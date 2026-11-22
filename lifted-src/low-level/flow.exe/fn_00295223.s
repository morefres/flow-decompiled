; instruction-faithful x86-64 fallback for flow.exe rva=0x295223-0x29524e
0x0000000140295223: mov      qword ptr [rsp + 0x10], rdx
0x0000000140295228: push     rbp
0x0000000140295229: push     rsi
0x000000014029522a: sub      rsp, 0x28
0x000000014029522e: lea      rbp, [rdx + 0x80]
0x0000000140295235: mov      rax, qword ptr [rbp + 0x600]
0x000000014029523c: mov      qword ptr [rax + 0x690], 0
0x0000000140295247: add      rsp, 0x28
0x000000014029524b: pop      rsi
0x000000014029524c: pop      rbp
0x000000014029524d: ret      
