; instruction-faithful x86-64 fallback for flow.exe rva=0x8711b1-0x8711ea
0x00000001408711b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408711b6: push     rbp
0x00000001408711b7: push     rsi
0x00000001408711b8: sub      rsp, 0x28
0x00000001408711bc: lea      rbp, [rdx + 0x40]
0x00000001408711c0: mov      rsi, qword ptr [rbp - 0x18]
0x00000001408711c4: mov      rax, qword ptr [rbp - 0x10]
0x00000001408711c8: sub      qword ptr [rbp - 8], rax
0x00000001408711cc: je       0x1408711e3
0x00000001408711ce: mov      rcx, rsi
0x00000001408711d1: call     0x140870199
0x00000001408711d6: add      rsi, 0x88
0x00000001408711dd: dec      qword ptr [rbp - 8]
0x00000001408711e1: jne      0x1408711ce
0x00000001408711e3: add      rsp, 0x28
0x00000001408711e7: pop      rsi
0x00000001408711e8: pop      rbp
0x00000001408711e9: ret      
