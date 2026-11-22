; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5d5e-0x3f5da1
0x00000001403f5d5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5d63: push     rbp
0x00000001403f5d64: push     r15
0x00000001403f5d66: push     r14
0x00000001403f5d68: push     r13
0x00000001403f5d6a: push     r12
0x00000001403f5d6c: push     rsi
0x00000001403f5d6d: push     rdi
0x00000001403f5d6e: push     rbx
0x00000001403f5d6f: sub      rsp, 0x48
0x00000001403f5d73: lea      rbp, [rdx + 0x80]
0x00000001403f5d7a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5d7f: lea      rcx, [rbp + 0x4b0]
0x00000001403f5d86: call     0x1400e4242
0x00000001403f5d8b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5d90: add      rsp, 0x48
0x00000001403f5d94: pop      rbx
0x00000001403f5d95: pop      rdi
0x00000001403f5d96: pop      rsi
0x00000001403f5d97: pop      r12
0x00000001403f5d99: pop      r13
0x00000001403f5d9b: pop      r14
0x00000001403f5d9d: pop      r15
0x00000001403f5d9f: pop      rbp
0x00000001403f5da0: ret      
