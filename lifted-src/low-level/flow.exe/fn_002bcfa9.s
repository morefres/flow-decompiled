; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcfa9-0x2bcfcb
0x00000001402bcfa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bcfae: push     rbp
0x00000001402bcfaf: push     rsi
0x00000001402bcfb0: push     rdi
0x00000001402bcfb1: sub      rsp, 0x20
0x00000001402bcfb5: lea      rbp, [rdx + 0x70]
0x00000001402bcfb9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402bcfbd: call     0x1402bcfcb
0x00000001402bcfc2: nop      
0x00000001402bcfc3: add      rsp, 0x20
0x00000001402bcfc7: pop      rdi
0x00000001402bcfc8: pop      rsi
0x00000001402bcfc9: pop      rbp
0x00000001402bcfca: ret      
