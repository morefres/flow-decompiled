; instruction-faithful x86-64 fallback for flow.exe rva=0x699676-0x69969b
0x0000000140699676: mov      qword ptr [rsp + 0x10], rdx
0x000000014069967b: push     rbp
0x000000014069967c: sub      rsp, 0x20
0x0000000140699680: lea      rbp, [rdx + 0x30]
0x0000000140699684: mov      rax, qword ptr [rbp - 0x10]
0x0000000140699688: mov      rcx, qword ptr [rax + 0xd0]
0x000000014069968f: call     0x140667de8
0x0000000140699694: nop      
0x0000000140699695: add      rsp, 0x20
0x0000000140699699: pop      rbp
0x000000014069969a: ret      
