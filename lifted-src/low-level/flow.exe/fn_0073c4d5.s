; instruction-faithful x86-64 fallback for flow.exe rva=0x73c4d5-0x73c501
0x000000014073c4d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c4da: push     rbp
0x000000014073c4db: push     rsi
0x000000014073c4dc: sub      rsp, 0x28
0x000000014073c4e0: lea      rbp, [rdx + 0x30]
0x000000014073c4e4: call     qword ptr [rip + 0x19521e]
0x000000014073c4ea: mov      rcx, rax
0x000000014073c4ed: xor      edx, edx
0x000000014073c4ef: mov      r8, qword ptr [rbp - 8]
0x000000014073c4f3: call     qword ptr [rip + 0x195207]
0x000000014073c4f9: nop      
0x000000014073c4fa: add      rsp, 0x28
0x000000014073c4fe: pop      rsi
0x000000014073c4ff: pop      rbp
0x000000014073c500: ret      
