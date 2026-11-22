; instruction-faithful x86-64 fallback for flow.exe rva=0x2920e2-0x292115
0x00000001402920e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402920e7: push     rbp
0x00000001402920e8: push     rsi
0x00000001402920e9: sub      rsp, 0x28
0x00000001402920ed: lea      rbp, [rdx + 0x80]
0x00000001402920f4: lea      rdx, [rbp + 0x610]
0x00000001402920fb: mov      dword ptr [rdx], 2
0x0000000140292101: mov      rcx, qword ptr [rbp + 0xc90]
0x0000000140292108: call     0x1402928ae
0x000000014029210d: nop      
0x000000014029210e: add      rsp, 0x28
0x0000000140292112: pop      rsi
0x0000000140292113: pop      rbp
0x0000000140292114: ret      
