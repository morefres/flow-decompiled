; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5e27-0x3f5e6a
0x00000001403f5e27: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5e2c: push     rbp
0x00000001403f5e2d: push     r15
0x00000001403f5e2f: push     r14
0x00000001403f5e31: push     r13
0x00000001403f5e33: push     r12
0x00000001403f5e35: push     rsi
0x00000001403f5e36: push     rdi
0x00000001403f5e37: push     rbx
0x00000001403f5e38: sub      rsp, 0x48
0x00000001403f5e3c: lea      rbp, [rdx + 0x80]
0x00000001403f5e43: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5e48: lea      rcx, [rbp + 0x4c0]
0x00000001403f5e4f: call     0x1403f28ac
0x00000001403f5e54: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5e59: add      rsp, 0x48
0x00000001403f5e5d: pop      rbx
0x00000001403f5e5e: pop      rdi
0x00000001403f5e5f: pop      rsi
0x00000001403f5e60: pop      r12
0x00000001403f5e62: pop      r13
0x00000001403f5e64: pop      r14
0x00000001403f5e66: pop      r15
0x00000001403f5e68: pop      rbp
0x00000001403f5e69: ret      
