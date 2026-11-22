; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc5ed-0x5dc62b
0x00000001405dc5ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc5f2: push     rbp
0x00000001405dc5f3: push     r15
0x00000001405dc5f5: push     r14
0x00000001405dc5f7: push     rsi
0x00000001405dc5f8: push     rdi
0x00000001405dc5f9: push     rbx
0x00000001405dc5fa: sub      rsp, 0x28
0x00000001405dc5fe: lea      rbp, [rdx + 0x80]
0x00000001405dc605: lea      rcx, [rbp + 0x280]
0x00000001405dc60c: call     0x1405b7f28
0x00000001405dc611: lea      rcx, [rbp + 0x8b0]
0x00000001405dc618: call     0x1400b870c
0x00000001405dc61d: nop      
0x00000001405dc61e: add      rsp, 0x28
0x00000001405dc622: pop      rbx
0x00000001405dc623: pop      rdi
0x00000001405dc624: pop      rsi
0x00000001405dc625: pop      r14
0x00000001405dc627: pop      r15
0x00000001405dc629: pop      rbp
0x00000001405dc62a: ret      
