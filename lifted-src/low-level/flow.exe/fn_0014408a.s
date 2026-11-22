; instruction-faithful x86-64 fallback for flow.exe rva=0x14408a-0x1440ac
0x000000014014408a: mov      qword ptr [rsp + 0x10], rdx
0x000000014014408f: push     rbp
0x0000000140144090: sub      rsp, 0x20
0x0000000140144094: lea      rbp, [rdx + 0x30]
0x0000000140144098: mov      rax, qword ptr [rbp - 0x10]
0x000000014014409c: lea      rcx, [rax + 0x30]
0x00000001401440a0: call     0x140142427
0x00000001401440a5: nop      
0x00000001401440a6: add      rsp, 0x20
0x00000001401440aa: pop      rbp
0x00000001401440ab: ret      
