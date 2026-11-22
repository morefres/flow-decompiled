; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc5af-0x5dc5ed
0x00000001405dc5af: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc5b4: push     rbp
0x00000001405dc5b5: push     r15
0x00000001405dc5b7: push     r14
0x00000001405dc5b9: push     rsi
0x00000001405dc5ba: push     rdi
0x00000001405dc5bb: push     rbx
0x00000001405dc5bc: sub      rsp, 0x28
0x00000001405dc5c0: lea      rbp, [rdx + 0x80]
0x00000001405dc5c7: lea      rcx, [rbp + 0x280]
0x00000001405dc5ce: call     0x1405b7f28
0x00000001405dc5d3: lea      rcx, [rbp + 0x820]
0x00000001405dc5da: call     0x1400b870c
0x00000001405dc5df: nop      
0x00000001405dc5e0: add      rsp, 0x28
0x00000001405dc5e4: pop      rbx
0x00000001405dc5e5: pop      rdi
0x00000001405dc5e6: pop      rsi
0x00000001405dc5e7: pop      r14
0x00000001405dc5e9: pop      r15
0x00000001405dc5eb: pop      rbp
0x00000001405dc5ec: ret      
