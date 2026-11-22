; instruction-faithful x86-64 fallback for flow.exe rva=0x7f023d-0x7f0273
0x00000001407f023d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f0242: push     rbp
0x00000001407f0243: push     rsi
0x00000001407f0244: sub      rsp, 0x28
0x00000001407f0248: lea      rbp, [rdx + 0x40]
0x00000001407f024c: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407f0250: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f0254: sub      qword ptr [rbp - 8], rax
0x00000001407f0258: je       0x1407f026c
0x00000001407f025a: mov      rcx, rsi
0x00000001407f025d: call     0x1404eeb48
0x00000001407f0262: add      rsi, 0x20
0x00000001407f0266: dec      qword ptr [rbp - 8]
0x00000001407f026a: jne      0x1407f025a
0x00000001407f026c: add      rsp, 0x28
0x00000001407f0270: pop      rsi
0x00000001407f0271: pop      rbp
0x00000001407f0272: ret      
