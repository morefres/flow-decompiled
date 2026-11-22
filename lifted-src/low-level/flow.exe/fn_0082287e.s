; instruction-faithful x86-64 fallback for flow.exe rva=0x82287e-0x8228a3
0x000000014082287e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140822883: push     rbp
0x0000000140822884: sub      rsp, 0x20
0x0000000140822888: lea      rbp, [rdx + 0x30]
0x000000014082288c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140822890: lea      rcx, [rax + 0xc0]
0x0000000140822897: call     0x140822716
0x000000014082289c: nop      
0x000000014082289d: add      rsp, 0x20
0x00000001408228a1: pop      rbp
0x00000001408228a2: ret      
