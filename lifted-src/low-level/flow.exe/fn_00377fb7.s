; instruction-faithful x86-64 fallback for flow.exe rva=0x377fb7-0x377fea
0x0000000140377fb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377fbc: push     rbp
0x0000000140377fbd: push     rsi
0x0000000140377fbe: sub      rsp, 0x28
0x0000000140377fc2: lea      rbp, [rdx + 0x30]
0x0000000140377fc6: mov      rax, qword ptr [rbp - 8]
0x0000000140377fca: mov      rsi, qword ptr [rax - 8]
0x0000000140377fce: call     qword ptr [rip + 0x559734]
0x0000000140377fd4: mov      rcx, rax
0x0000000140377fd7: xor      edx, edx
0x0000000140377fd9: mov      r8, rsi
0x0000000140377fdc: call     qword ptr [rip + 0x55971e]
0x0000000140377fe2: nop      
0x0000000140377fe3: add      rsp, 0x28
0x0000000140377fe7: pop      rsi
0x0000000140377fe8: pop      rbp
0x0000000140377fe9: ret      
