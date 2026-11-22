; instruction-faithful x86-64 fallback for flow.exe rva=0x6752a9-0x6752cb
0x00000001406752a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406752ae: push     rbp
0x00000001406752af: sub      rsp, 0x20
0x00000001406752b3: lea      rbp, [rdx + 0x30]
0x00000001406752b7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406752bb: add      rcx, 0x60
0x00000001406752bf: call     0x14066d3a4
0x00000001406752c4: nop      
0x00000001406752c5: add      rsp, 0x20
0x00000001406752c9: pop      rbp
0x00000001406752ca: ret      
