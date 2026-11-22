; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc333-0x5dc365
0x00000001405dc333: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc338: push     rbp
0x00000001405dc339: push     r15
0x00000001405dc33b: push     r14
0x00000001405dc33d: push     rsi
0x00000001405dc33e: push     rdi
0x00000001405dc33f: push     rbx
0x00000001405dc340: sub      rsp, 0x28
0x00000001405dc344: lea      rbp, [rdx + 0x80]
0x00000001405dc34b: lea      rcx, [rbp + 0x790]
0x00000001405dc352: call     0x1405b7f01
0x00000001405dc357: nop      
0x00000001405dc358: add      rsp, 0x28
0x00000001405dc35c: pop      rbx
0x00000001405dc35d: pop      rdi
0x00000001405dc35e: pop      rsi
0x00000001405dc35f: pop      r14
0x00000001405dc361: pop      r15
0x00000001405dc363: pop      rbp
0x00000001405dc364: ret      
