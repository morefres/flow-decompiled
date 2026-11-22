; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc571-0x5dc5af
0x00000001405dc571: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc576: push     rbp
0x00000001405dc577: push     r15
0x00000001405dc579: push     r14
0x00000001405dc57b: push     rsi
0x00000001405dc57c: push     rdi
0x00000001405dc57d: push     rbx
0x00000001405dc57e: sub      rsp, 0x28
0x00000001405dc582: lea      rbp, [rdx + 0x80]
0x00000001405dc589: lea      rcx, [rbp + 0x280]
0x00000001405dc590: call     0x1405b7f28
0x00000001405dc595: lea      rcx, [rbp + 0x820]
0x00000001405dc59c: call     0x1400b870c
0x00000001405dc5a1: nop      
0x00000001405dc5a2: add      rsp, 0x28
0x00000001405dc5a6: pop      rbx
0x00000001405dc5a7: pop      rdi
0x00000001405dc5a8: pop      rsi
0x00000001405dc5a9: pop      r14
0x00000001405dc5ab: pop      r15
0x00000001405dc5ad: pop      rbp
0x00000001405dc5ae: ret      
