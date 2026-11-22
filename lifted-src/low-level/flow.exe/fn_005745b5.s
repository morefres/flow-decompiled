; instruction-faithful x86-64 fallback for flow.exe rva=0x5745b5-0x5745d9
0x00000001405745b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405745ba: push     rbp
0x00000001405745bb: push     rsi
0x00000001405745bc: sub      rsp, 0x28
0x00000001405745c0: lea      rbp, [rdx + 0x30]
0x00000001405745c4: mov      rax, qword ptr [rbp - 8]
0x00000001405745c8: lea      rcx, [rax + 0x48]
0x00000001405745cc: call     0x1405746a8
0x00000001405745d1: nop      
0x00000001405745d2: add      rsp, 0x28
0x00000001405745d6: pop      rsi
0x00000001405745d7: pop      rbp
0x00000001405745d8: ret      
