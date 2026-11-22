; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa539-0x5aa55e
0x00000001405aa539: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa53e: push     rbp
0x00000001405aa53f: sub      rsp, 0x20
0x00000001405aa543: lea      rbp, [rdx + 0x30]
0x00000001405aa547: mov      rax, qword ptr [rbp - 0x10]
0x00000001405aa54b: mov      rcx, qword ptr [rax]
0x00000001405aa54e: mov      rdx, qword ptr [rax + 8]
0x00000001405aa552: call     0x1405aa55e
0x00000001405aa557: nop      
0x00000001405aa558: add      rsp, 0x20
0x00000001405aa55c: pop      rbp
0x00000001405aa55d: ret      
