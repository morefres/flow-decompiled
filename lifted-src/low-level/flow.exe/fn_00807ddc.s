; instruction-faithful x86-64 fallback for flow.exe rva=0x807ddc-0x807e00
0x0000000140807ddc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140807de1: push     rbp
0x0000000140807de2: sub      rsp, 0x20
0x0000000140807de6: lea      rbp, [rdx + 0x40]
0x0000000140807dea: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140807dee: cmp      byte ptr [rbp - 9], 0
0x0000000140807df2: je       0x140807dfa
0x0000000140807df4: call     0x1408090ae
0x0000000140807df9: nop      
0x0000000140807dfa: add      rsp, 0x20
0x0000000140807dfe: pop      rbp
0x0000000140807dff: ret      
