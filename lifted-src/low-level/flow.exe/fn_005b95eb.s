; instruction-faithful x86-64 fallback for flow.exe rva=0x5b95eb-0x5b963c
0x00000001405b95eb: push     rbp
0x00000001405b95ec: push     rsi
0x00000001405b95ed: sub      rsp, 0x38
0x00000001405b95f1: lea      rbp, [rsp + 0x30]
0x00000001405b95f6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b95fe: mov      qword ptr [rbp - 8], rcx
0x00000001405b9602: call     0x1405b9670
0x00000001405b9607: nop      
0x00000001405b9608: mov      rsi, qword ptr [rbp - 8]
0x00000001405b960c: lea      rcx, [rsi + 0x18]
0x00000001405b9610: call     0x1400b870c
0x00000001405b9615: lea      rcx, [rsi + 0x48]
0x00000001405b9619: call     0x1405b7f28
0x00000001405b961e: lea      rcx, [rsi + 0x30]
0x00000001405b9622: call     0x1400b870c
0x00000001405b9627: add      rsi, 0xa0
0x00000001405b962e: mov      rcx, rsi
0x00000001405b9631: add      rsp, 0x38
0x00000001405b9635: pop      rsi
0x00000001405b9636: pop      rbp
0x00000001405b9637: jmp      0x1405b96c0
