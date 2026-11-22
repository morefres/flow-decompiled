; instruction-faithful x86-64 fallback for flow.exe rva=0x5beb98-0x5bebcc
0x00000001405beb98: mov      qword ptr [rsp + 0x10], rdx
0x00000001405beb9d: push     rbp
0x00000001405beb9e: push     rsi
0x00000001405beb9f: push     rdi
0x00000001405beba0: push     rbx
0x00000001405beba1: sub      rsp, 0x28
0x00000001405beba5: lea      rbp, [rdx + 0x70]
0x00000001405beba9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405bebad: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405bebb1: mov      r8d, 8
0x00000001405bebb7: mov      r9d, 0x10
0x00000001405bebbd: call     0x14000a0f6
0x00000001405bebc2: nop      
0x00000001405bebc3: add      rsp, 0x28
0x00000001405bebc7: pop      rbx
0x00000001405bebc8: pop      rdi
0x00000001405bebc9: pop      rsi
0x00000001405bebca: pop      rbp
0x00000001405bebcb: ret      
