; instruction-faithful x86-64 fallback for flow.exe rva=0x2062f5-0x206320
0x00000001402062f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402062fa: push     rbp
0x00000001402062fb: push     rsi
0x00000001402062fc: sub      rsp, 0x28
0x0000000140206300: lea      rbp, [rdx + 0x80]
0x0000000140206307: mov      rax, qword ptr [rbp + 0x158]
0x000000014020630e: mov      qword ptr [rax + 0x1e8], 0
0x0000000140206319: add      rsp, 0x28
0x000000014020631d: pop      rsi
0x000000014020631e: pop      rbp
0x000000014020631f: ret      
