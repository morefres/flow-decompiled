; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7f49-0x7f7f81
0x00000001407f7f49: push     rsi
0x00000001407f7f4a: push     rdi
0x00000001407f7f4b: sub      rsp, 0x28
0x00000001407f7f4f: mov      rdi, rdx
0x00000001407f7f52: mov      rsi, rcx
0x00000001407f7f55: mov      rcx, rdx
0x00000001407f7f58: call     0x1401d63aa
0x00000001407f7f5d: test     rax, rax
0x00000001407f7f60: je       0x1407f7f70
0x00000001407f7f62: mov      qword ptr [rsi + 8], rax
0x00000001407f7f66: mov      byte ptr [rsi], 1
0x00000001407f7f69: add      rsp, 0x28
0x00000001407f7f6d: pop      rdi
0x00000001407f7f6e: pop      rsi
0x00000001407f7f6f: ret      
0x00000001407f7f70: mov      rcx, rsi
0x00000001407f7f73: mov      rdx, rdi
0x00000001407f7f76: add      rsp, 0x28
0x00000001407f7f7a: pop      rdi
0x00000001407f7f7b: pop      rsi
0x00000001407f7f7c: jmp      0x1407f7f81
