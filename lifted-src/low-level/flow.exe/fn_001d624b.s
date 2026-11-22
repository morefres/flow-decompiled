; instruction-faithful x86-64 fallback for flow.exe rva=0x1d624b-0x1d6283
0x00000001401d624b: push     rsi
0x00000001401d624c: push     rdi
0x00000001401d624d: sub      rsp, 0x28
0x00000001401d6251: mov      rsi, rcx
0x00000001401d6254: mov      rdi, qword ptr [rdx]
0x00000001401d6257: mov      rcx, rdi
0x00000001401d625a: call     0x1401d63aa
0x00000001401d625f: test     rax, rax
0x00000001401d6262: je       0x1401d6272
0x00000001401d6264: mov      qword ptr [rsi + 8], rax
0x00000001401d6268: mov      byte ptr [rsi], 0xff
0x00000001401d626b: add      rsp, 0x28
0x00000001401d626f: pop      rdi
0x00000001401d6270: pop      rsi
0x00000001401d6271: ret      
0x00000001401d6272: mov      rcx, rsi
0x00000001401d6275: mov      rdx, rdi
0x00000001401d6278: add      rsp, 0x28
0x00000001401d627c: pop      rdi
0x00000001401d627d: pop      rsi
0x00000001401d627e: jmp      0x1401d525d
