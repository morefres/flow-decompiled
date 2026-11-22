; instruction-faithful x86-64 fallback for flow.exe rva=0x8227c2-0x822805
0x00000001408227c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408227c7: push     rbp
0x00000001408227c8: push     rsi
0x00000001408227c9: push     rdi
0x00000001408227ca: push     rbx
0x00000001408227cb: sub      rsp, 0x28
0x00000001408227cf: lea      rbp, [rdx + 0x40]
0x00000001408227d3: mov      rdi, qword ptr [rbp - 0x20]
0x00000001408227d7: mov      rbx, qword ptr [rbp - 0x10]
0x00000001408227db: cmp      rbx, rdi
0x00000001408227de: mov      rsi, qword ptr [rbp - 8]
0x00000001408227e2: je       0x1408227fc
0x00000001408227e4: lea      rcx, [rbx + rbx*8]
0x00000001408227e8: shl      rcx, 4
0x00000001408227ec: add      rcx, rsi
0x00000001408227ef: call     0x1408228c8
0x00000001408227f4: inc      rbx
0x00000001408227f7: cmp      rbx, rdi
0x00000001408227fa: jne      0x1408227e4
0x00000001408227fc: add      rsp, 0x28
0x0000000140822800: pop      rbx
0x0000000140822801: pop      rdi
0x0000000140822802: pop      rsi
0x0000000140822803: pop      rbp
0x0000000140822804: ret      
