; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5c05-0x3f5c48
0x00000001403f5c05: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5c0a: push     rbp
0x00000001403f5c0b: push     r15
0x00000001403f5c0d: push     r14
0x00000001403f5c0f: push     r13
0x00000001403f5c11: push     r12
0x00000001403f5c13: push     rsi
0x00000001403f5c14: push     rdi
0x00000001403f5c15: push     rbx
0x00000001403f5c16: sub      rsp, 0x48
0x00000001403f5c1a: lea      rbp, [rdx + 0x80]
0x00000001403f5c21: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5c26: mov      rcx, qword ptr [rbp + 0xd00]
0x00000001403f5c2d: call     0x1403f22ca
0x00000001403f5c32: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5c37: add      rsp, 0x48
0x00000001403f5c3b: pop      rbx
0x00000001403f5c3c: pop      rdi
0x00000001403f5c3d: pop      rsi
0x00000001403f5c3e: pop      r12
0x00000001403f5c40: pop      r13
0x00000001403f5c42: pop      r14
0x00000001403f5c44: pop      r15
0x00000001403f5c46: pop      rbp
0x00000001403f5c47: ret      
