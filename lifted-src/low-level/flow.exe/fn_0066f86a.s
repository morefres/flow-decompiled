; instruction-faithful x86-64 fallback for flow.exe rva=0x66f86a-0x66f888
0x000000014066f86a: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f86f: push     rbp
0x000000014066f870: sub      rsp, 0x20
0x000000014066f874: lea      rbp, [rdx + 0x30]
0x000000014066f878: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066f87c: call     0x14081f455
0x000000014066f881: nop      
0x000000014066f882: add      rsp, 0x20
0x000000014066f886: pop      rbp
0x000000014066f887: ret      
