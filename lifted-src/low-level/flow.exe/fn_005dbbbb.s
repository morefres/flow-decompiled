; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbbbb-0x5dbbf9
0x00000001405dbbbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbbc0: push     rbp
0x00000001405dbbc1: push     r15
0x00000001405dbbc3: push     r14
0x00000001405dbbc5: push     rsi
0x00000001405dbbc6: push     rdi
0x00000001405dbbc7: push     rbx
0x00000001405dbbc8: sub      rsp, 0x28
0x00000001405dbbcc: lea      rbp, [rdx + 0x80]
0x00000001405dbbd3: lea      rcx, [rbp + 0x680]
0x00000001405dbbda: call     0x1405b7f28
0x00000001405dbbdf: lea      rcx, [rbp + 0x790]
0x00000001405dbbe6: call     0x1400b870c
0x00000001405dbbeb: nop      
0x00000001405dbbec: add      rsp, 0x28
0x00000001405dbbf0: pop      rbx
0x00000001405dbbf1: pop      rdi
0x00000001405dbbf2: pop      rsi
0x00000001405dbbf3: pop      r14
0x00000001405dbbf5: pop      r15
0x00000001405dbbf7: pop      rbp
0x00000001405dbbf8: ret      
