; instruction-faithful x86-64 fallback for flow.exe rva=0x3d5e27-0x3d5e6b
0x00000001403d5e27: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d5e2c: push     rbp
0x00000001403d5e2d: push     r15
0x00000001403d5e2f: push     r14
0x00000001403d5e31: push     r13
0x00000001403d5e33: push     r12
0x00000001403d5e35: push     rsi
0x00000001403d5e36: push     rdi
0x00000001403d5e37: push     rbx
0x00000001403d5e38: sub      rsp, 0x28
0x00000001403d5e3c: lea      rbp, [rdx + 0x80]
0x00000001403d5e43: cmp      qword ptr [rbp + 0xc0], -1
0x00000001403d5e4b: je       0x1403d5e5a
0x00000001403d5e4d: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403d5e54: call     0x14026e72c
0x00000001403d5e59: nop      
0x00000001403d5e5a: add      rsp, 0x28
0x00000001403d5e5e: pop      rbx
0x00000001403d5e5f: pop      rdi
0x00000001403d5e60: pop      rsi
0x00000001403d5e61: pop      r12
0x00000001403d5e63: pop      r13
0x00000001403d5e65: pop      r14
0x00000001403d5e67: pop      r15
0x00000001403d5e69: pop      rbp
0x00000001403d5e6a: ret      
