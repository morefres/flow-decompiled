; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9a56-0x3d9a96
0x00000001403d9a56: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d9a5b: push     rbp
0x00000001403d9a5c: push     rsi
0x00000001403d9a5d: push     rdi
0x00000001403d9a5e: push     rbx
0x00000001403d9a5f: sub      rsp, 0x28
0x00000001403d9a63: lea      rbp, [rdx + 0x80]
0x00000001403d9a6a: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403d9a6e: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403d9a72: mov      r8d, 1
0x00000001403d9a78: mov      r9d, 1
0x00000001403d9a7e: call     0x14000a0f6
0x00000001403d9a83: lea      rcx, [rbp + 0x68]
0x00000001403d9a87: call     0x140037500
0x00000001403d9a8c: nop      
0x00000001403d9a8d: add      rsp, 0x28
0x00000001403d9a91: pop      rbx
0x00000001403d9a92: pop      rdi
0x00000001403d9a93: pop      rsi
0x00000001403d9a94: pop      rbp
0x00000001403d9a95: ret      
