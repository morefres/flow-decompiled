; instruction-faithful x86-64 fallback for flow.exe rva=0x126567-0x126585
0x0000000140126567: mov      qword ptr [rsp + 0x10], rdx
0x000000014012656c: push     rbp
0x000000014012656d: sub      rsp, 0x20
0x0000000140126571: lea      rbp, [rdx + 0x30]
0x0000000140126575: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140126579: call     0x140119125
0x000000014012657e: nop      
0x000000014012657f: add      rsp, 0x20
0x0000000140126583: pop      rbp
0x0000000140126584: ret      
