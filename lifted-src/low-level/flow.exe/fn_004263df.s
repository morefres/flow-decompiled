; instruction-faithful x86-64 fallback for flow.exe rva=0x4263df-0x426412
0x00000001404263df: mov      qword ptr [rsp + 0x10], rdx
0x00000001404263e4: push     rbp
0x00000001404263e5: push     rsi
0x00000001404263e6: sub      rsp, 0x28
0x00000001404263ea: lea      rbp, [rdx + 0x30]
0x00000001404263ee: mov      rax, qword ptr [rbp - 8]
0x00000001404263f2: mov      rsi, qword ptr [rax - 8]
0x00000001404263f6: call     qword ptr [rip + 0x4ab30c]
0x00000001404263fc: mov      rcx, rax
0x00000001404263ff: xor      edx, edx
0x0000000140426401: mov      r8, rsi
0x0000000140426404: call     qword ptr [rip + 0x4ab2f6]
0x000000014042640a: nop      
0x000000014042640b: add      rsp, 0x28
0x000000014042640f: pop      rsi
0x0000000140426410: pop      rbp
0x0000000140426411: ret      
