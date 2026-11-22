; instruction-faithful x86-64 fallback for flow.exe rva=0x530074-0x53009c
0x0000000140530074: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530079: push     rbp
0x000000014053007a: sub      rsp, 0x20
0x000000014053007e: lea      rbp, [rdx + 0x30]
0x0000000140530082: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530086: mov      rcx, qword ptr [rax + 0x10]
0x000000014053008a: lock dec qword ptr [rcx]
0x000000014053008e: jne      0x140530096
0x0000000140530090: call     0x14042d49c
0x0000000140530095: nop      
0x0000000140530096: add      rsp, 0x20
0x000000014053009a: pop      rbp
0x000000014053009b: ret      
