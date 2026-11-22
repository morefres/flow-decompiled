; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf775-0x8cf7e6
0x00000001408cf775: push     rbp
0x00000001408cf776: push     rsi
0x00000001408cf777: sub      rsp, 0x48
0x00000001408cf77b: lea      rbp, [rsp + 0x40]
0x00000001408cf780: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cf788: mov      rsi, rcx
0x00000001408cf78b: call     0x1408c59c0
0x00000001408cf790: mov      rdx, rax
0x00000001408cf793: mov      rax, qword ptr [rsi]
0x00000001408cf796: mov      qword ptr [rsi], 0
0x00000001408cf79d: test     rax, rax
0x00000001408cf7a0: mov      qword ptr [rbp - 8], rdx
0x00000001408cf7a4: je       0x1408cf7d7
0x00000001408cf7a6: lea      rcx, [rbp - 0x20]
0x00000001408cf7aa: mov      qword ptr [rcx], rax
0x00000001408cf7ad: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408cf7b1: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408cf7b5: call     0x140869a35
0x00000001408cf7ba: nop      
0x00000001408cf7bb: mov      rcx, qword ptr [rbp - 8]
0x00000001408cf7bf: lock dec qword ptr [rcx]
0x00000001408cf7c3: jne      0x1408cf7d0
0x00000001408cf7c5: add      rsp, 0x48
0x00000001408cf7c9: pop      rsi
0x00000001408cf7ca: pop      rbp
0x00000001408cf7cb: jmp      0x1400298eb
0x00000001408cf7d0: add      rsp, 0x48
0x00000001408cf7d4: pop      rsi
0x00000001408cf7d5: pop      rbp
0x00000001408cf7d6: ret      
0x00000001408cf7d7: lea      rcx, [rip + 0x2bef12]
0x00000001408cf7de: call     0x1408ae8e0
0x00000001408cf7e3: nop      
0x00000001408cf7e4: ud2      
