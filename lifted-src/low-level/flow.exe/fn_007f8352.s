; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8352-0x7f838e
0x00000001407f8352: push     rsi
0x00000001407f8353: push     rdi
0x00000001407f8354: sub      rsp, 0x28
0x00000001407f8358: mov      rdi, rdx
0x00000001407f835b: mov      rsi, rcx
0x00000001407f835e: mov      rcx, rdx
0x00000001407f8361: call     0x1401d63aa
0x00000001407f8366: test     rax, rax
0x00000001407f8369: je       0x1407f837d
0x00000001407f836b: mov      qword ptr [rsi + 8], rax
0x00000001407f836f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f8376: add      rsp, 0x28
0x00000001407f837a: pop      rdi
0x00000001407f837b: pop      rsi
0x00000001407f837c: ret      
0x00000001407f837d: mov      rcx, rsi
0x00000001407f8380: mov      rdx, rdi
0x00000001407f8383: add      rsp, 0x28
0x00000001407f8387: pop      rdi
0x00000001407f8388: pop      rsi
0x00000001407f8389: jmp      0x1407f7ded
