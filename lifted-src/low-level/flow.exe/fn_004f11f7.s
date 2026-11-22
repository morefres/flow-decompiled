; instruction-faithful x86-64 fallback for flow.exe rva=0x4f11f7-0x4f1221
0x00000001404f11f7: push     rbp
0x00000001404f11f8: sub      rsp, 0x30
0x00000001404f11fc: lea      rbp, [rsp + 0x30]
0x00000001404f1201: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f1209: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f120d: call     0x1407dad2b
0x00000001404f1212: nop      
0x00000001404f1213: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f1217: add      rsp, 0x30
0x00000001404f121b: pop      rbp
0x00000001404f121c: jmp      0x140037677
