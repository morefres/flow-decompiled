; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc800-0x5dc827
0x00000001405dc800: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc805: push     rbp
0x00000001405dc806: push     rsi
0x00000001405dc807: push     rdi
0x00000001405dc808: push     rbx
0x00000001405dc809: sub      rsp, 0x28
0x00000001405dc80d: lea      rbp, [rdx + 0x80]
0x00000001405dc814: lea      rcx, [rbp + 0x40]
0x00000001405dc818: call     0x1405b9170
0x00000001405dc81d: nop      
0x00000001405dc81e: add      rsp, 0x28
0x00000001405dc822: pop      rbx
0x00000001405dc823: pop      rdi
0x00000001405dc824: pop      rsi
0x00000001405dc825: pop      rbp
0x00000001405dc826: ret      
