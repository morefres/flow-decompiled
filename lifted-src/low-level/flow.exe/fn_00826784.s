; instruction-faithful x86-64 fallback for flow.exe rva=0x826784-0x8267a9
0x0000000140826784: mov      qword ptr [rsp + 0x10], rdx
0x0000000140826789: push     rbp
0x000000014082678a: sub      rsp, 0x20
0x000000014082678e: lea      rbp, [rdx + 0x30]
0x0000000140826792: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140826796: add      rcx, 0x90
0x000000014082679d: call     0x140822a9a
0x00000001408267a2: nop      
0x00000001408267a3: add      rsp, 0x20
0x00000001408267a7: pop      rbp
0x00000001408267a8: ret      
