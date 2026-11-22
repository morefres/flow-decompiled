; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca20a-0x8ca27b
0x00000001408ca20a: push     rbp
0x00000001408ca20b: push     rsi
0x00000001408ca20c: sub      rsp, 0x48
0x00000001408ca210: lea      rbp, [rsp + 0x40]
0x00000001408ca215: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408ca21d: mov      rsi, rcx
0x00000001408ca220: call     0x1408c59c0
0x00000001408ca225: mov      rdx, rax
0x00000001408ca228: mov      rax, qword ptr [rsi]
0x00000001408ca22b: mov      qword ptr [rsi], 0
0x00000001408ca232: test     rax, rax
0x00000001408ca235: mov      qword ptr [rbp - 8], rdx
0x00000001408ca239: je       0x1408ca26c
0x00000001408ca23b: lea      rcx, [rbp - 0x20]
0x00000001408ca23f: mov      qword ptr [rcx], rax
0x00000001408ca242: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408ca246: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408ca24a: call     0x1407d3d31
0x00000001408ca24f: nop      
0x00000001408ca250: mov      rcx, qword ptr [rbp - 8]
0x00000001408ca254: lock dec qword ptr [rcx]
0x00000001408ca258: jne      0x1408ca265
0x00000001408ca25a: add      rsp, 0x48
0x00000001408ca25e: pop      rsi
0x00000001408ca25f: pop      rbp
0x00000001408ca260: jmp      0x1400298eb
0x00000001408ca265: add      rsp, 0x48
0x00000001408ca269: pop      rsi
0x00000001408ca26a: pop      rbp
0x00000001408ca26b: ret      
0x00000001408ca26c: lea      rcx, [rip + 0x2c447d]
0x00000001408ca273: call     0x1408ae8e0
0x00000001408ca278: nop      
0x00000001408ca279: ud2      
