; instruction-faithful x86-64 fallback for flow.exe rva=0xd60c1-0xd60e8
0x00000001400d60c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d60c6: push     rbp
0x00000001400d60c7: push     rsi
0x00000001400d60c8: push     rdi
0x00000001400d60c9: push     rbx
0x00000001400d60ca: sub      rsp, 0x28
0x00000001400d60ce: lea      rbp, [rdx + 0x80]
0x00000001400d60d5: lea      rcx, [rbp - 0x60]
0x00000001400d60d9: call     0x1400d5d03
0x00000001400d60de: nop      
0x00000001400d60df: add      rsp, 0x28
0x00000001400d60e3: pop      rbx
0x00000001400d60e4: pop      rdi
0x00000001400d60e5: pop      rsi
0x00000001400d60e6: pop      rbp
0x00000001400d60e7: ret      
