; instruction-faithful x86-64 fallback for flow.exe rva=0x290b55-0x290b9b
0x0000000140290b55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140290b5a: push     rbp
0x0000000140290b5b: push     rsi
0x0000000140290b5c: push     rdi
0x0000000140290b5d: push     rbx
0x0000000140290b5e: sub      rsp, 0x28
0x0000000140290b62: lea      rbp, [rdx + 0x80]
0x0000000140290b69: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140290b70: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140290b77: mov      r8d, 1
0x0000000140290b7d: mov      r9d, 1
0x0000000140290b83: call     0x14000a0f6
0x0000000140290b88: lea      rcx, [rbp + 0x20]
0x0000000140290b8c: call     0x140037500
0x0000000140290b91: nop      
0x0000000140290b92: add      rsp, 0x28
0x0000000140290b96: pop      rbx
0x0000000140290b97: pop      rdi
0x0000000140290b98: pop      rsi
0x0000000140290b99: pop      rbp
0x0000000140290b9a: ret      
