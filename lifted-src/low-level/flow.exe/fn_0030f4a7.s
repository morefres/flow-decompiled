; instruction-faithful x86-64 fallback for flow.exe rva=0x30f4a7-0x30f4da
0x000000014030f4a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f4ac: push     rbp
0x000000014030f4ad: push     rsi
0x000000014030f4ae: sub      rsp, 0x28
0x000000014030f4b2: lea      rbp, [rdx + 0x30]
0x000000014030f4b6: mov      rax, qword ptr [rbp - 8]
0x000000014030f4ba: mov      rsi, qword ptr [rax - 8]
0x000000014030f4be: call     qword ptr [rip + 0x5c2244]
0x000000014030f4c4: mov      rcx, rax
0x000000014030f4c7: xor      edx, edx
0x000000014030f4c9: mov      r8, rsi
0x000000014030f4cc: call     qword ptr [rip + 0x5c222e]
0x000000014030f4d2: nop      
0x000000014030f4d3: add      rsp, 0x28
0x000000014030f4d7: pop      rsi
0x000000014030f4d8: pop      rbp
0x000000014030f4d9: ret      
