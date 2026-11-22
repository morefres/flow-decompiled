; instruction-faithful x86-64 fallback for flow.exe rva=0x24b3c8-0x24b3ea
0x000000014024b3c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b3cd: push     rbp
0x000000014024b3ce: sub      rsp, 0x20
0x000000014024b3d2: lea      rbp, [rdx + 0x30]
0x000000014024b3d6: mov      rax, qword ptr [rbp - 0x10]
0x000000014024b3da: lea      rcx, [rax + 0x38]
0x000000014024b3de: call     0x14024b40c
0x000000014024b3e3: nop      
0x000000014024b3e4: add      rsp, 0x20
0x000000014024b3e8: pop      rbp
0x000000014024b3e9: ret      
