; instruction-faithful x86-64 fallback for flow.exe rva=0x565ec5-0x565ef9
0x0000000140565ec5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565eca: push     rbp
0x0000000140565ecb: push     rsi
0x0000000140565ecc: push     rdi
0x0000000140565ecd: push     rbx
0x0000000140565ece: sub      rsp, 0x28
0x0000000140565ed2: lea      rbp, [rdx + 0x80]
0x0000000140565ed9: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140565ee0: jne      0x140565eeb
0x0000000140565ee2: add      rsp, 0x28
0x0000000140565ee6: pop      rbx
0x0000000140565ee7: pop      rdi
0x0000000140565ee8: pop      rsi
0x0000000140565ee9: pop      rbp
0x0000000140565eea: ret      
0x0000000140565eeb: lea      rcx, [rbp + 0x12d8]
0x0000000140565ef2: call     0x1400ed753
0x0000000140565ef7: jmp      0x140565ee2
