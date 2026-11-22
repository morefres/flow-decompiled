; instruction-faithful x86-64 fallback for flow.exe rva=0x871164-0x8711b1
0x0000000140871164: push     rbp
0x0000000140871165: push     rsi
0x0000000140871166: sub      rsp, 0x48
0x000000014087116a: lea      rbp, [rsp + 0x40]
0x000000014087116f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140871177: mov      qword ptr [rbp - 8], rdx
0x000000014087117b: mov      qword ptr [rbp - 0x10], 0
0x0000000140871183: mov      rax, qword ptr [rbp - 0x10]
0x0000000140871187: cmp      qword ptr [rbp - 8], rax
0x000000014087118b: je       0x1408711aa
0x000000014087118d: inc      rax
0x0000000140871190: mov      qword ptr [rbp - 0x10], rax
0x0000000140871194: lea      rsi, [rcx + 0x88]
0x000000014087119b: mov      qword ptr [rbp - 0x18], rsi
0x000000014087119f: call     0x140870199
0x00000001408711a4: nop      
0x00000001408711a5: mov      rcx, rsi
0x00000001408711a8: jmp      0x140871183
0x00000001408711aa: add      rsp, 0x48
0x00000001408711ae: pop      rsi
0x00000001408711af: pop      rbp
0x00000001408711b0: ret      
