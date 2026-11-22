; instruction-faithful x86-64 fallback for flow.exe rva=0x7dde8e-0x7dded6
0x00000001407dde8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dde93: push     rbp
0x00000001407dde94: push     rsi
0x00000001407dde95: push     rdi
0x00000001407dde96: push     rbx
0x00000001407dde97: sub      rsp, 0x28
0x00000001407dde9b: lea      rbp, [rdx + 0x40]
0x00000001407dde9f: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407ddea3: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407ddea7: cmp      rbx, rdi
0x00000001407ddeaa: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407ddeae: je       0x1407ddecd
0x00000001407ddeb0: mov      rax, rbx
0x00000001407ddeb3: shl      rax, 4
0x00000001407ddeb7: mov      rcx, qword ptr [rsi + rax]
0x00000001407ddebb: mov      rdx, qword ptr [rsi + rax + 8]
0x00000001407ddec0: call     0x14003668a
0x00000001407ddec5: inc      rbx
0x00000001407ddec8: cmp      rbx, rdi
0x00000001407ddecb: jne      0x1407ddeb0
0x00000001407ddecd: add      rsp, 0x28
0x00000001407dded1: pop      rbx
0x00000001407dded2: pop      rdi
0x00000001407dded3: pop      rsi
0x00000001407dded4: pop      rbp
0x00000001407dded5: ret      
