; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4a7e-0x8c4aef
0x00000001408c4a7e: push     rbp
0x00000001408c4a7f: push     rsi
0x00000001408c4a80: sub      rsp, 0x48
0x00000001408c4a84: lea      rbp, [rsp + 0x40]
0x00000001408c4a89: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408c4a91: mov      rsi, rcx
0x00000001408c4a94: call     0x1408c59c0
0x00000001408c4a99: mov      rdx, rax
0x00000001408c4a9c: mov      rax, qword ptr [rsi]
0x00000001408c4a9f: mov      qword ptr [rsi], 0
0x00000001408c4aa6: test     rax, rax
0x00000001408c4aa9: mov      qword ptr [rbp - 8], rdx
0x00000001408c4aad: je       0x1408c4ae0
0x00000001408c4aaf: lea      rcx, [rbp - 0x20]
0x00000001408c4ab3: mov      qword ptr [rcx], rax
0x00000001408c4ab6: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408c4aba: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408c4abe: call     0x14075b363
0x00000001408c4ac3: nop      
0x00000001408c4ac4: mov      rcx, qword ptr [rbp - 8]
0x00000001408c4ac8: lock dec qword ptr [rcx]
0x00000001408c4acc: jne      0x1408c4ad9
0x00000001408c4ace: add      rsp, 0x48
0x00000001408c4ad2: pop      rsi
0x00000001408c4ad3: pop      rbp
0x00000001408c4ad4: jmp      0x1400298eb
0x00000001408c4ad9: add      rsp, 0x48
0x00000001408c4add: pop      rsi
0x00000001408c4ade: pop      rbp
0x00000001408c4adf: ret      
0x00000001408c4ae0: lea      rcx, [rip + 0x2c9c09]
0x00000001408c4ae7: call     0x1408ae8e0
0x00000001408c4aec: nop      
0x00000001408c4aed: ud2      
