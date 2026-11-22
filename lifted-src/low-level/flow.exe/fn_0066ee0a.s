; instruction-faithful x86-64 fallback for flow.exe rva=0x66ee0a-0x66ee28
0x000000014066ee0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ee0f: push     rbp
0x000000014066ee10: sub      rsp, 0x20
0x000000014066ee14: lea      rbp, [rdx + 0x30]
0x000000014066ee18: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066ee1c: call     0x14081f455
0x000000014066ee21: nop      
0x000000014066ee22: add      rsp, 0x20
0x000000014066ee26: pop      rbp
0x000000014066ee27: ret      
