; instruction-faithful x86-64 fallback for flow.exe rva=0x2764d0-0x276505
0x00000001402764d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402764d5: push     rbp
0x00000001402764d6: push     rsi
0x00000001402764d7: push     rbx
0x00000001402764d8: sub      rsp, 0x20
0x00000001402764dc: lea      rbp, [rdx + 0x80]
0x00000001402764e3: lea      rdx, [rbp + 0x838]
0x00000001402764ea: mov      dword ptr [rdx], 2
0x00000001402764f0: mov      rcx, qword ptr [rbp + 0x10e8]
0x00000001402764f7: call     0x140276cb4
0x00000001402764fc: nop      
0x00000001402764fd: add      rsp, 0x20
0x0000000140276501: pop      rbx
0x0000000140276502: pop      rsi
0x0000000140276503: pop      rbp
0x0000000140276504: ret      
