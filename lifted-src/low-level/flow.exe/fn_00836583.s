; instruction-faithful x86-64 fallback for flow.exe rva=0x836583-0x8365bc
0x0000000140836583: mov      qword ptr [rsp + 0x10], rdx
0x0000000140836588: push     rbp
0x0000000140836589: push     rsi
0x000000014083658a: sub      rsp, 0x28
0x000000014083658e: lea      rbp, [rdx + 0x40]
0x0000000140836592: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140836596: mov      rax, qword ptr [rbp - 0x10]
0x000000014083659a: sub      qword ptr [rbp - 8], rax
0x000000014083659e: je       0x1408365b5
0x00000001408365a0: mov      rcx, rsi
0x00000001408365a3: call     0x1408365bc
0x00000001408365a8: add      rsi, 0x158
0x00000001408365af: dec      qword ptr [rbp - 8]
0x00000001408365b3: jne      0x1408365a0
0x00000001408365b5: add      rsp, 0x28
0x00000001408365b9: pop      rsi
0x00000001408365ba: pop      rbp
0x00000001408365bb: ret      
