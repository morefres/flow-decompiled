; instruction-faithful x86-64 fallback for flow.exe rva=0x354122-0x354147
0x0000000140354122: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354127: push     rbp
0x0000000140354128: sub      rsp, 0x20
0x000000014035412c: lea      rbp, [rdx + 0x30]
0x0000000140354130: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140354134: add      rcx, 0x1730
0x000000014035413b: call     0x140808833
0x0000000140354140: nop      
0x0000000140354141: add      rsp, 0x20
0x0000000140354145: pop      rbp
0x0000000140354146: ret      
