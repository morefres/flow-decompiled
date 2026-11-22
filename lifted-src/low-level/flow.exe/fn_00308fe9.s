; instruction-faithful x86-64 fallback for flow.exe rva=0x308fe9-0x309014
0x0000000140308fe9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308fee: push     rbp
0x0000000140308fef: push     rsi
0x0000000140308ff0: sub      rsp, 0x28
0x0000000140308ff4: lea      rbp, [rdx + 0x80]
0x0000000140308ffb: mov      rax, qword ptr [rbp + 0x990]
0x0000000140309002: mov      qword ptr [rax + 0xa20], 0
0x000000014030900d: add      rsp, 0x28
0x0000000140309011: pop      rsi
0x0000000140309012: pop      rbp
0x0000000140309013: ret      
