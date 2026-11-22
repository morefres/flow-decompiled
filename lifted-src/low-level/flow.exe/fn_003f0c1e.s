; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0c1e-0x3f0c6d
0x00000001403f0c1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0c23: push     rbp
0x00000001403f0c24: push     r15
0x00000001403f0c26: push     r14
0x00000001403f0c28: push     rsi
0x00000001403f0c29: push     rdi
0x00000001403f0c2a: push     rbx
0x00000001403f0c2b: sub      rsp, 0x38
0x00000001403f0c2f: lea      rbp, [rdx + 0x80]
0x00000001403f0c36: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0c3d: cmp      byte ptr [rax + 0xf51], 0
0x00000001403f0c44: je       0x1403f0c60
0x00000001403f0c46: lea      rcx, [rbp + 0x360]
0x00000001403f0c4d: call     0x140046faf
0x00000001403f0c52: nop      
0x00000001403f0c53: add      rsp, 0x38
0x00000001403f0c57: pop      rbx
0x00000001403f0c58: pop      rdi
0x00000001403f0c59: pop      rsi
0x00000001403f0c5a: pop      r14
0x00000001403f0c5c: pop      r15
0x00000001403f0c5e: pop      rbp
0x00000001403f0c5f: ret      
0x00000001403f0c60: add      rsp, 0x38
0x00000001403f0c64: pop      rbx
0x00000001403f0c65: pop      rdi
0x00000001403f0c66: pop      rsi
0x00000001403f0c67: pop      r14
0x00000001403f0c69: pop      r15
0x00000001403f0c6b: pop      rbp
0x00000001403f0c6c: ret      
