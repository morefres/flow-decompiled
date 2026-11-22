; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee972-0x4ee9a0
0x00000001404ee972: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee977: push     rbp
0x00000001404ee978: push     rsi
0x00000001404ee979: sub      rsp, 0x28
0x00000001404ee97d: lea      rbp, [rdx + 0x30]
0x00000001404ee981: mov      rax, qword ptr [rbp - 8]
0x00000001404ee985: cmp      byte ptr [rax + 0x48], 0xff
0x00000001404ee989: je       0x1404ee999
0x00000001404ee98b: mov      rcx, qword ptr [rbp - 8]
0x00000001404ee98f: add      rcx, 0x48
0x00000001404ee993: call     0x140035fc0
0x00000001404ee998: nop      
0x00000001404ee999: add      rsp, 0x28
0x00000001404ee99d: pop      rsi
0x00000001404ee99e: pop      rbp
0x00000001404ee99f: ret      
