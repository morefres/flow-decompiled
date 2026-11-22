; instruction-faithful x86-64 fallback for flow.exe rva=0x36b3b-0x36b72
0x0000000140036b3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036b40: push     rbp
0x0000000140036b41: push     r14
0x0000000140036b43: push     rsi
0x0000000140036b44: push     rdi
0x0000000140036b45: push     rbx
0x0000000140036b46: sub      rsp, 0x30
0x0000000140036b4a: lea      rbp, [rdx + 0x80]
0x0000000140036b51: cmp      byte ptr [rbp + 0x1c7], 0
0x0000000140036b58: je       0x140036b67
0x0000000140036b5a: lea      rcx, [rbp + 0xf8]
0x0000000140036b61: call     0x140037677
0x0000000140036b66: nop      
0x0000000140036b67: add      rsp, 0x30
0x0000000140036b6b: pop      rbx
0x0000000140036b6c: pop      rdi
0x0000000140036b6d: pop      rsi
0x0000000140036b6e: pop      r14
0x0000000140036b70: pop      rbp
0x0000000140036b71: ret      
