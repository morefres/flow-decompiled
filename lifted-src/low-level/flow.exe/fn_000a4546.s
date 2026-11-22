; instruction-faithful x86-64 fallback for flow.exe rva=0xa4546-0xa4589
0x00000001400a4546: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a454b: push     rbp
0x00000001400a454c: push     rsi
0x00000001400a454d: push     rdi
0x00000001400a454e: push     rbx
0x00000001400a454f: sub      rsp, 0x28
0x00000001400a4553: lea      rbp, [rdx + 0x40]
0x00000001400a4557: mov      rdi, qword ptr [rbp - 0x18]
0x00000001400a455b: mov      rbx, qword ptr [rbp - 8]
0x00000001400a455f: cmp      rbx, rdi
0x00000001400a4562: mov      rsi, qword ptr [rbp - 0x20]
0x00000001400a4566: je       0x1400a4580
0x00000001400a4568: lea      rcx, [rbx + rbx*2]
0x00000001400a456c: shl      rcx, 5
0x00000001400a4570: add      rcx, rsi
0x00000001400a4573: call     0x14008e2d4
0x00000001400a4578: inc      rbx
0x00000001400a457b: cmp      rbx, rdi
0x00000001400a457e: jne      0x1400a4568
0x00000001400a4580: add      rsp, 0x28
0x00000001400a4584: pop      rbx
0x00000001400a4585: pop      rdi
0x00000001400a4586: pop      rsi
0x00000001400a4587: pop      rbp
0x00000001400a4588: ret      
