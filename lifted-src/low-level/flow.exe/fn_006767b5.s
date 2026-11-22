; instruction-faithful x86-64 fallback for flow.exe rva=0x6767b5-0x6767e3
0x00000001406767b5: push     rbp
0x00000001406767b6: sub      rsp, 0x30
0x00000001406767ba: lea      rbp, [rsp + 0x30]
0x00000001406767bf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406767c7: mov      qword ptr [rbp - 0x10], rcx
0x00000001406767cb: add      rcx, 0x70
0x00000001406767cf: call     0x140676820
0x00000001406767d4: nop      
0x00000001406767d5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406767d9: add      rsp, 0x30
0x00000001406767dd: pop      rbp
0x00000001406767de: jmp      0x14081f455
