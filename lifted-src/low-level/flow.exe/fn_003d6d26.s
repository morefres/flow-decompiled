; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6d26-0x3d6d72
0x00000001403d6d26: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d6d2b: push     rbp
0x00000001403d6d2c: push     rsi
0x00000001403d6d2d: push     rdi
0x00000001403d6d2e: push     rbx
0x00000001403d6d2f: sub      rsp, 0x28
0x00000001403d6d33: lea      rbp, [rdx + 0x80]
0x00000001403d6d3a: cmp      byte ptr [rbp + 0x4f], 0
0x00000001403d6d3e: je       0x1403d6d49
0x00000001403d6d40: lea      rcx, [rbp + 0x30]
0x00000001403d6d44: call     0x1400b2590
0x00000001403d6d49: mov      rax, qword ptr [rbp + 0x40]
0x00000001403d6d4d: mov      rcx, qword ptr [rax + 0x108]
0x00000001403d6d54: lock dec qword ptr [rcx]
0x00000001403d6d58: jne      0x1403d6d5f
0x00000001403d6d5a: call     0x1406a7a72
0x00000001403d6d5f: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403d6d63: call     0x14023e6c5
0x00000001403d6d68: nop      
0x00000001403d6d69: add      rsp, 0x28
0x00000001403d6d6d: pop      rbx
0x00000001403d6d6e: pop      rdi
0x00000001403d6d6f: pop      rsi
0x00000001403d6d70: pop      rbp
0x00000001403d6d71: ret      
