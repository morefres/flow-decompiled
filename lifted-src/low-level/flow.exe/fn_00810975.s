; instruction-faithful x86-64 fallback for flow.exe rva=0x810975-0x810997
0x0000000140810975: mov      qword ptr [rsp + 0x10], rdx
0x000000014081097a: push     rbp
0x000000014081097b: sub      rsp, 0x20
0x000000014081097f: lea      rbp, [rdx + 0x30]
0x0000000140810983: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140810987: add      rcx, 0x78
0x000000014081098b: call     0x140808833
0x0000000140810990: nop      
0x0000000140810991: add      rsp, 0x20
0x0000000140810995: pop      rbp
0x0000000140810996: ret      
