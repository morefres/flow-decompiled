; instruction-faithful x86-64 fallback for flow.exe rva=0x2680ca-0x2680f4
0x00000001402680ca: push     rsi
0x00000001402680cb: push     rdi
0x00000001402680cc: sub      rsp, 0x28
0x00000001402680d0: mov      rsi, rdx
0x00000001402680d3: mov      rdi, rcx
0x00000001402680d6: sub      rsi, 1
0x00000001402680da: jb       0x1402680ed
0x00000001402680dc: mov      rcx, rdi
0x00000001402680df: call     0x1402680f4
0x00000001402680e4: add      rdi, 0xc0
0x00000001402680eb: jmp      0x1402680d6
0x00000001402680ed: add      rsp, 0x28
0x00000001402680f1: pop      rdi
0x00000001402680f2: pop      rsi
0x00000001402680f3: ret      
