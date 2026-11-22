; instruction-faithful x86-64 fallback for flow.exe rva=0x7444e1-0x74452b
0x00000001407444e1: push     rbp
0x00000001407444e2: push     rsi
0x00000001407444e3: sub      rsp, 0x48
0x00000001407444e7: lea      rbp, [rsp + 0x40]
0x00000001407444ec: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407444f4: mov      qword ptr [rbp - 8], rdx
0x00000001407444f8: mov      qword ptr [rbp - 0x10], 0
0x0000000140744500: mov      rax, qword ptr [rbp - 0x10]
0x0000000140744504: cmp      qword ptr [rbp - 8], rax
0x0000000140744508: je       0x140744524
0x000000014074450a: inc      rax
0x000000014074450d: mov      qword ptr [rbp - 0x10], rax
0x0000000140744511: lea      rsi, [rcx + 0x38]
0x0000000140744515: mov      qword ptr [rbp - 0x18], rsi
0x0000000140744519: call     0x1407442da
0x000000014074451e: nop      
0x000000014074451f: mov      rcx, rsi
0x0000000140744522: jmp      0x140744500
0x0000000140744524: add      rsp, 0x48
0x0000000140744528: pop      rsi
0x0000000140744529: pop      rbp
0x000000014074452a: ret      
