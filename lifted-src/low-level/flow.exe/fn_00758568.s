; instruction-faithful x86-64 fallback for flow.exe rva=0x758568-0x75859f
0x0000000140758568: mov      qword ptr [rsp + 0x10], rdx
0x000000014075856d: push     rbp
0x000000014075856e: sub      rsp, 0x20
0x0000000140758572: lea      rbp, [rdx + 0x80]
0x0000000140758579: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075857d: mov      qword ptr [rcx + 0x18], 1
0x0000000140758585: mov      rax, qword ptr [rbp - 0x18]
0x0000000140758589: mov      qword ptr [rcx + 0x20], rax
0x000000014075858d: mov      rax, qword ptr [rbp - 0x28]
0x0000000140758591: mov      qword ptr [rcx + 0x28], rax
0x0000000140758595: mov      byte ptr [rbp - 2], 1
0x0000000140758599: add      rsp, 0x20
0x000000014075859d: pop      rbp
0x000000014075859e: ret      
