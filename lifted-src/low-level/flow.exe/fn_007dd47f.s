; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd47f-0x7dd4d9
0x00000001407dd47f: push     rbp
0x00000001407dd480: push     rsi
0x00000001407dd481: sub      rsp, 0x48
0x00000001407dd485: lea      rbp, [rsp + 0x40]
0x00000001407dd48a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dd492: mov      qword ptr [rbp - 0x10], rdx
0x00000001407dd496: add      rcx, 8
0x00000001407dd49a: mov      qword ptr [rbp - 8], rcx
0x00000001407dd49e: mov      qword ptr [rbp - 0x18], 0
0x00000001407dd4a6: mov      rax, qword ptr [rbp - 0x18]
0x00000001407dd4aa: cmp      qword ptr [rbp - 0x10], rax
0x00000001407dd4ae: je       0x1407dd4d2
0x00000001407dd4b0: inc      rax
0x00000001407dd4b3: mov      qword ptr [rbp - 0x18], rax
0x00000001407dd4b7: mov      rax, qword ptr [rbp - 8]
0x00000001407dd4bb: mov      rcx, qword ptr [rax - 8]
0x00000001407dd4bf: mov      rdx, qword ptr [rax]
0x00000001407dd4c2: add      rax, 0x10
0x00000001407dd4c6: mov      qword ptr [rbp - 8], rax
0x00000001407dd4ca: call     0x14003668a
0x00000001407dd4cf: nop      
0x00000001407dd4d0: jmp      0x1407dd4a6
0x00000001407dd4d2: add      rsp, 0x48
0x00000001407dd4d6: pop      rsi
0x00000001407dd4d7: pop      rbp
0x00000001407dd4d8: ret      
