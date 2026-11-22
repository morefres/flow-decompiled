; instruction-faithful x86-64 fallback for flow.exe rva=0x6614d7-0x6614f7
0x00000001406614d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406614dc: push     rbp
0x00000001406614dd: push     rsi
0x00000001406614de: sub      rsp, 0x28
0x00000001406614e2: lea      rbp, [rdx + 0x30]
0x00000001406614e6: mov      rcx, qword ptr [rbp - 8]
0x00000001406614ea: call     0x1402fc71a
0x00000001406614ef: nop      
0x00000001406614f0: add      rsp, 0x28
0x00000001406614f4: pop      rsi
0x00000001406614f5: pop      rbp
0x00000001406614f6: ret      
