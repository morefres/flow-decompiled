; instruction-faithful x86-64 fallback for flow.exe rva=0x81429e-0x8142d7
0x000000014081429e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408142a3: push     rbp
0x00000001408142a4: push     rsi
0x00000001408142a5: push     rdi
0x00000001408142a6: sub      rsp, 0x20
0x00000001408142aa: lea      rbp, [rdx + 0x80]
0x00000001408142b1: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001408142b8: call     0x1408c62a6
0x00000001408142bd: mov      qword ptr [rbp + 0xc8], rax
0x00000001408142c4: mov      qword ptr [rbp + 0x68], rdx
0x00000001408142c8: lea      rax, [rip - 0x100]
0x00000001408142cf: add      rsp, 0x20
0x00000001408142d3: pop      rdi
0x00000001408142d4: pop      rsi
0x00000001408142d5: pop      rbp
0x00000001408142d6: ret      
