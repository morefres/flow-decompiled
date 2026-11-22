; instruction-faithful x86-64 fallback for flow.exe rva=0x2066e3-0x20670e
0x00000001402066e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402066e8: push     rbp
0x00000001402066e9: push     rsi
0x00000001402066ea: sub      rsp, 0x28
0x00000001402066ee: lea      rbp, [rdx + 0x80]
0x00000001402066f5: mov      rax, qword ptr [rbp + 0x160]
0x00000001402066fc: mov      qword ptr [rax + 0x1e8], 0
0x0000000140206707: add      rsp, 0x28
0x000000014020670b: pop      rsi
0x000000014020670c: pop      rbp
0x000000014020670d: ret      
