; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc62b-0x5dc669
0x00000001405dc62b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc630: push     rbp
0x00000001405dc631: push     r15
0x00000001405dc633: push     r14
0x00000001405dc635: push     rsi
0x00000001405dc636: push     rdi
0x00000001405dc637: push     rbx
0x00000001405dc638: sub      rsp, 0x28
0x00000001405dc63c: lea      rbp, [rdx + 0x80]
0x00000001405dc643: lea      rcx, [rbp + 0x280]
0x00000001405dc64a: call     0x1405b7f28
0x00000001405dc64f: lea      rcx, [rbp + 0x8b0]
0x00000001405dc656: call     0x1400b870c
0x00000001405dc65b: nop      
0x00000001405dc65c: add      rsp, 0x28
0x00000001405dc660: pop      rbx
0x00000001405dc661: pop      rdi
0x00000001405dc662: pop      rsi
0x00000001405dc663: pop      r14
0x00000001405dc665: pop      r15
0x00000001405dc667: pop      rbp
0x00000001405dc668: ret      
