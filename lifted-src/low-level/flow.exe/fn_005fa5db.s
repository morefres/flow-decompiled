; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa5db-0x5fa616
0x00000001405fa5db: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa5e0: push     rbp
0x00000001405fa5e1: push     r15
0x00000001405fa5e3: push     r14
0x00000001405fa5e5: push     rsi
0x00000001405fa5e6: push     rdi
0x00000001405fa5e7: push     rbx
0x00000001405fa5e8: sub      rsp, 0x28
0x00000001405fa5ec: lea      rbp, [rdx + 0x80]
0x00000001405fa5f3: lea      rcx, [rbp + 0x28]
0x00000001405fa5f7: call     0x1405b7f28
0x00000001405fa5fc: lea      rcx, [rbp + 0x98]
0x00000001405fa603: call     0x1400b870c
0x00000001405fa608: nop      
0x00000001405fa609: add      rsp, 0x28
0x00000001405fa60d: pop      rbx
0x00000001405fa60e: pop      rdi
0x00000001405fa60f: pop      rsi
0x00000001405fa610: pop      r14
0x00000001405fa612: pop      r15
0x00000001405fa614: pop      rbp
0x00000001405fa615: ret      
