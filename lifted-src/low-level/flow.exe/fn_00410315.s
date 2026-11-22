; instruction-faithful x86-64 fallback for flow.exe rva=0x410315-0x410357
0x0000000140410315: mov      qword ptr [rsp + 0x10], rdx
0x000000014041031a: push     rbp
0x000000014041031b: push     rsi
0x000000014041031c: push     rdi
0x000000014041031d: sub      rsp, 0x20
0x0000000140410321: lea      rbp, [rdx + 0x30]
0x0000000140410325: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140410329: mov      rcx, qword ptr [rsi + 0x70]
0x000000014041032d: mov      rdx, qword ptr [rsi + 0x78]
0x0000000140410331: mov      r8d, 1
0x0000000140410337: mov      r9d, 1
0x000000014041033d: call     0x14000a0f6
0x0000000140410342: lea      rcx, [rsi + 0x138]
0x0000000140410349: call     0x140035fc0
0x000000014041034e: nop      
0x000000014041034f: add      rsp, 0x20
0x0000000140410353: pop      rdi
0x0000000140410354: pop      rsi
0x0000000140410355: pop      rbp
0x0000000140410356: ret      
