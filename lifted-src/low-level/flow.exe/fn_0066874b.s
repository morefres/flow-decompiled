; instruction-faithful x86-64 fallback for flow.exe rva=0x66874b-0x66876d
0x000000014066874b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668750: push     rbp
0x0000000140668751: sub      rsp, 0x20
0x0000000140668755: lea      rbp, [rdx + 0x30]
0x0000000140668759: mov      rax, qword ptr [rbp - 0x10]
0x000000014066875d: lea      rcx, [rax + 0x28]
0x0000000140668761: call     0x14066876d
0x0000000140668766: nop      
0x0000000140668767: add      rsp, 0x20
0x000000014066876b: pop      rbp
0x000000014066876c: ret      
