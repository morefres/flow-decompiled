; instruction-faithful x86-64 fallback for flow.exe rva=0x842458-0x842487
0x0000000140842458: mov      qword ptr [rsp + 0x10], rdx
0x000000014084245d: push     rbp
0x000000014084245e: push     rsi
0x000000014084245f: push     rdi
0x0000000140842460: sub      rsp, 0x20
0x0000000140842464: lea      rbp, [rdx + 0x60]
0x0000000140842468: mov      rcx, qword ptr [rbp - 0x18]
0x000000014084246c: test     rcx, rcx
0x000000014084246f: je       0x14084247f
0x0000000140842471: mov      rax, qword ptr [rcx]
0x0000000140842474: mov      rax, qword ptr [rax + 0x10]
0x0000000140842478: call     qword ptr [rip + 0x8fa1a]
0x000000014084247e: nop      
0x000000014084247f: add      rsp, 0x20
0x0000000140842483: pop      rdi
0x0000000140842484: pop      rsi
0x0000000140842485: pop      rbp
0x0000000140842486: ret      
