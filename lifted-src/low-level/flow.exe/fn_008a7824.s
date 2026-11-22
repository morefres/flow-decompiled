; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7824-0x8a7860
0x00000001408a7824: mov      qword ptr [rsp + 8], rbx
0x00000001408a7829: push     rdi
0x00000001408a782a: sub      rsp, 0x20
0x00000001408a782e: lea      rbx, [rip + 0x33659b]
0x00000001408a7835: lea      rdi, [rip + 0x336594]
0x00000001408a783c: jmp      0x1408a7850
0x00000001408a783e: mov      rax, qword ptr [rbx]
0x00000001408a7841: test     rax, rax
0x00000001408a7844: je       0x1408a784c
0x00000001408a7846: call     qword ptr [rip + 0x2a64c]
0x00000001408a784c: add      rbx, 8
0x00000001408a7850: cmp      rbx, rdi
0x00000001408a7853: jb       0x1408a783e
0x00000001408a7855: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a785a: add      rsp, 0x20
0x00000001408a785e: pop      rdi
0x00000001408a785f: ret      
