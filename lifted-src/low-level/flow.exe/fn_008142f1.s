; instruction-faithful x86-64 fallback for flow.exe rva=0x8142f1-0x81432d
0x00000001408142f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408142f6: push     rbp
0x00000001408142f7: push     rsi
0x00000001408142f8: push     rdi
0x00000001408142f9: sub      rsp, 0x20
0x00000001408142fd: lea      rbp, [rdx + 0x80]
0x0000000140814304: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014081430b: call     0x1408c62a6
0x0000000140814310: mov      qword ptr [rbp + 0xc0], rax
0x0000000140814317: mov      qword ptr [rbp + 0xc8], rdx
0x000000014081431e: lea      rax, [rip - 0x16b]
0x0000000140814325: add      rsp, 0x20
0x0000000140814329: pop      rdi
0x000000014081432a: pop      rsi
0x000000014081432b: pop      rbp
0x000000014081432c: ret      
