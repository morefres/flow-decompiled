; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc1c9-0x5dc1fb
0x00000001405dc1c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc1ce: push     rbp
0x00000001405dc1cf: push     r15
0x00000001405dc1d1: push     r14
0x00000001405dc1d3: push     rsi
0x00000001405dc1d4: push     rdi
0x00000001405dc1d5: push     rbx
0x00000001405dc1d6: sub      rsp, 0x28
0x00000001405dc1da: lea      rbp, [rdx + 0x80]
0x00000001405dc1e1: lea      rcx, [rbp + 0x680]
0x00000001405dc1e8: call     0x1405b7f01
0x00000001405dc1ed: nop      
0x00000001405dc1ee: add      rsp, 0x28
0x00000001405dc1f2: pop      rbx
0x00000001405dc1f3: pop      rdi
0x00000001405dc1f4: pop      rsi
0x00000001405dc1f5: pop      r14
0x00000001405dc1f7: pop      r15
0x00000001405dc1f9: pop      rbp
0x00000001405dc1fa: ret      
