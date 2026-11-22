; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdc4d-0x6bdc9a
0x00000001406bdc4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdc52: push     rbp
0x00000001406bdc53: push     r15
0x00000001406bdc55: push     r14
0x00000001406bdc57: push     r13
0x00000001406bdc59: push     r12
0x00000001406bdc5b: push     rsi
0x00000001406bdc5c: push     rdi
0x00000001406bdc5d: push     rbx
0x00000001406bdc5e: sub      rsp, 0x28
0x00000001406bdc62: lea      rbp, [rdx + 0x80]
0x00000001406bdc69: mov      rcx, qword ptr [rbp + 0x450]
0x00000001406bdc70: mov      rdx, qword ptr [rbp + 0x458]
0x00000001406bdc77: mov      r8d, 1
0x00000001406bdc7d: mov      r9d, 1
0x00000001406bdc83: call     0x14000a0f6
0x00000001406bdc88: nop      
0x00000001406bdc89: add      rsp, 0x28
0x00000001406bdc8d: pop      rbx
0x00000001406bdc8e: pop      rdi
0x00000001406bdc8f: pop      rsi
0x00000001406bdc90: pop      r12
0x00000001406bdc92: pop      r13
0x00000001406bdc94: pop      r14
0x00000001406bdc96: pop      r15
0x00000001406bdc98: pop      rbp
0x00000001406bdc99: ret      
