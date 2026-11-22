; instruction-faithful x86-64 fallback for flow.exe rva=0x32e3ae-0x32e3d3
0x000000014032e3ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e3b3: push     rbp
0x000000014032e3b4: sub      rsp, 0x20
0x000000014032e3b8: lea      rbp, [rdx + 0x30]
0x000000014032e3bc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032e3c0: add      rcx, 0x960
0x000000014032e3c7: call     0x140808833
0x000000014032e3cc: nop      
0x000000014032e3cd: add      rsp, 0x20
0x000000014032e3d1: pop      rbp
0x000000014032e3d2: ret      
