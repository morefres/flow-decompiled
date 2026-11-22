; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd25f-0x2bd2c7
0x00000001402bd25f: push     rsi
0x00000001402bd260: push     rdi
0x00000001402bd261: push     rbx
0x00000001402bd262: sub      rsp, 0x30
0x00000001402bd266: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402bd26b: mov      rsi, rdx
0x00000001402bd26e: mov      rdx, qword ptr [rcx + 8]
0x00000001402bd272: test     rdx, rdx
0x00000001402bd275: je       0x1402bd2ba
0x00000001402bd277: mov      rdi, rcx
0x00000001402bd27a: xorps    xmm6, xmm6
0x00000001402bd27d: mov      rbx, qword ptr [rdx + 8]
0x00000001402bd281: mov      qword ptr [rdi + 8], rbx
0x00000001402bd285: test     rbx, rbx
0x00000001402bd288: je       0x1402bd294
0x00000001402bd28a: mov      qword ptr [rbx + 0x10], 0
0x00000001402bd292: jmp      0x1402bd29b
0x00000001402bd294: mov      qword ptr [rdi], 0
0x00000001402bd29b: lea      rax, [rdx + 8]
0x00000001402bd29f: movups   xmmword ptr [rax], xmm6
0x00000001402bd2a2: mov      byte ptr [rdx + 0x20], 2
0x00000001402bd2a6: add      rdx, -0x10
0x00000001402bd2aa: mov      rcx, rsi
0x00000001402bd2ad: call     0x1402bd2c7
0x00000001402bd2b2: mov      rdx, rbx
0x00000001402bd2b5: test     rbx, rbx
0x00000001402bd2b8: jne      0x1402bd27d
0x00000001402bd2ba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402bd2bf: add      rsp, 0x30
0x00000001402bd2c3: pop      rbx
0x00000001402bd2c4: pop      rdi
0x00000001402bd2c5: pop      rsi
0x00000001402bd2c6: ret      
