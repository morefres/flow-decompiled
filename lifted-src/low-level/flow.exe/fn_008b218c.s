; instruction-faithful x86-64 fallback for flow.exe rva=0x8b218c-0x8b21fd
0x00000001408b218c: push     rbp
0x00000001408b218d: push     rsi
0x00000001408b218e: sub      rsp, 0x48
0x00000001408b2192: lea      rbp, [rsp + 0x40]
0x00000001408b2197: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b219f: mov      rsi, rcx
0x00000001408b21a2: call     0x1408c59c0
0x00000001408b21a7: mov      rdx, rax
0x00000001408b21aa: mov      rax, qword ptr [rsi]
0x00000001408b21ad: mov      qword ptr [rsi], 0
0x00000001408b21b4: test     rax, rax
0x00000001408b21b7: mov      qword ptr [rbp - 8], rdx
0x00000001408b21bb: je       0x1408b21ee
0x00000001408b21bd: lea      rcx, [rbp - 0x20]
0x00000001408b21c1: mov      qword ptr [rcx], rax
0x00000001408b21c4: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408b21c8: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408b21cc: call     0x14010118f
0x00000001408b21d1: nop      
0x00000001408b21d2: mov      rcx, qword ptr [rbp - 8]
0x00000001408b21d6: lock dec qword ptr [rcx]
0x00000001408b21da: jne      0x1408b21e7
0x00000001408b21dc: add      rsp, 0x48
0x00000001408b21e0: pop      rsi
0x00000001408b21e1: pop      rbp
0x00000001408b21e2: jmp      0x1400298eb
0x00000001408b21e7: add      rsp, 0x48
0x00000001408b21eb: pop      rsi
0x00000001408b21ec: pop      rbp
0x00000001408b21ed: ret      
0x00000001408b21ee: lea      rcx, [rip + 0x2dc4fb]
0x00000001408b21f5: call     0x1408ae8e0
0x00000001408b21fa: nop      
0x00000001408b21fb: ud2      
