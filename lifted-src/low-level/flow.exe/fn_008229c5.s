; instruction-faithful x86-64 fallback for flow.exe rva=0x8229c5-0x822a12
0x00000001408229c5: push     rbp
0x00000001408229c6: push     rsi
0x00000001408229c7: sub      rsp, 0x48
0x00000001408229cb: lea      rbp, [rsp + 0x40]
0x00000001408229d0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408229d8: mov      qword ptr [rbp - 8], rdx
0x00000001408229dc: mov      qword ptr [rbp - 0x10], 0
0x00000001408229e4: mov      rax, qword ptr [rbp - 0x10]
0x00000001408229e8: cmp      qword ptr [rbp - 8], rax
0x00000001408229ec: je       0x140822a0b
0x00000001408229ee: inc      rax
0x00000001408229f1: mov      qword ptr [rbp - 0x10], rax
0x00000001408229f5: lea      rsi, [rcx + 0x148]
0x00000001408229fc: mov      qword ptr [rbp - 0x18], rsi
0x0000000140822a00: call     0x140822a4b
0x0000000140822a05: nop      
0x0000000140822a06: mov      rcx, rsi
0x0000000140822a09: jmp      0x1408229e4
0x0000000140822a0b: add      rsp, 0x48
0x0000000140822a0f: pop      rsi
0x0000000140822a10: pop      rbp
0x0000000140822a11: ret      
