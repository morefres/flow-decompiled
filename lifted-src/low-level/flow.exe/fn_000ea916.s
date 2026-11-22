; instruction-faithful x86-64 fallback for flow.exe rva=0xea916-0xea938
0x00000001400ea916: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea91b: push     rbp
0x00000001400ea91c: sub      rsp, 0x20
0x00000001400ea920: lea      rbp, [rdx + 0x30]
0x00000001400ea924: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea928: lea      rcx, [rax + 0x30]
0x00000001400ea92c: call     0x1400ea95d
0x00000001400ea931: nop      
0x00000001400ea932: add      rsp, 0x20
0x00000001400ea936: pop      rbp
0x00000001400ea937: ret      
