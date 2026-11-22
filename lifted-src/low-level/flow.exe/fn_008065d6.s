; instruction-faithful x86-64 fallback for flow.exe rva=0x8065d6-0x806612
0x00000001408065d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408065db: push     rbp
0x00000001408065dc: push     rsi
0x00000001408065dd: sub      rsp, 0x28
0x00000001408065e1: lea      rbp, [rdx + 0x40]
0x00000001408065e5: mov      rsi, qword ptr [rbp - 0x18]
0x00000001408065e9: cmp      rsi, qword ptr [rbp - 8]
0x00000001408065ed: je       0x14080660b
0x00000001408065ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001408065f3: mov      rcx, qword ptr [rax + rsi*8]
0x00000001408065f7: lock dec qword ptr [rcx]
0x00000001408065fb: jne      0x140806602
0x00000001408065fd: call     0x140806612
0x0000000140806602: inc      rsi
0x0000000140806605: cmp      qword ptr [rbp - 8], rsi
0x0000000140806609: jne      0x1408065ef
0x000000014080660b: add      rsp, 0x28
0x000000014080660f: pop      rsi
0x0000000140806610: pop      rbp
0x0000000140806611: ret      
