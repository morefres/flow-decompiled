; instruction-faithful x86-64 fallback for flow.exe rva=0x352e5e-0x352ea3
0x0000000140352e5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140352e63: push     rbp
0x0000000140352e64: push     r15
0x0000000140352e66: push     r14
0x0000000140352e68: push     r13
0x0000000140352e6a: push     r12
0x0000000140352e6c: push     rsi
0x0000000140352e6d: push     rdi
0x0000000140352e6e: push     rbx
0x0000000140352e6f: sub      rsp, 0x48
0x0000000140352e73: lea      rbp, [rdx + 0x80]
0x0000000140352e7a: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140352e80: lea      rcx, [rbp + 0x4e0]
0x0000000140352e87: call     0x14033af3a
0x0000000140352e8c: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140352e92: add      rsp, 0x48
0x0000000140352e96: pop      rbx
0x0000000140352e97: pop      rdi
0x0000000140352e98: pop      rsi
0x0000000140352e99: pop      r12
0x0000000140352e9b: pop      r13
0x0000000140352e9d: pop      r14
0x0000000140352e9f: pop      r15
0x0000000140352ea1: pop      rbp
0x0000000140352ea2: ret      
