; instruction-faithful x86-64 fallback for flow.exe rva=0x410557-0x41057c
0x0000000140410557: mov      qword ptr [rsp + 0x10], rdx
0x000000014041055c: push     rbp
0x000000014041055d: sub      rsp, 0x20
0x0000000140410561: lea      rbp, [rdx + 0x30]
0x0000000140410565: mov      rax, qword ptr [rbp - 0x10]
0x0000000140410569: mov      rcx, qword ptr [rax + 0x108]
0x0000000140410570: call     0x140209c99
0x0000000140410575: nop      
0x0000000140410576: add      rsp, 0x20
0x000000014041057a: pop      rbp
0x000000014041057b: ret      
