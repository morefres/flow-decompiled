; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa8f7-0x5fa92c
0x00000001405fa8f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa8fc: push     rbp
0x00000001405fa8fd: push     rsi
0x00000001405fa8fe: sub      rsp, 0x28
0x00000001405fa902: lea      rbp, [rdx + 0x80]
0x00000001405fa909: lea      rcx, [rbp - 0x58]
0x00000001405fa90d: call     0x1405b86d0
0x00000001405fa912: lea      rcx, [rbp + 0x568]
0x00000001405fa919: call     0x1405b7f01
0x00000001405fa91e: mov      byte ptr [rbp + 0x5ff], 0
0x00000001405fa925: add      rsp, 0x28
0x00000001405fa929: pop      rsi
0x00000001405fa92a: pop      rbp
0x00000001405fa92b: ret      
