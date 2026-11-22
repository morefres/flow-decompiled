; instruction-faithful x86-64 fallback for flow.exe rva=0x352f2d-0x352f79
0x0000000140352f2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140352f32: push     rbp
0x0000000140352f33: push     r15
0x0000000140352f35: push     r14
0x0000000140352f37: push     r13
0x0000000140352f39: push     r12
0x0000000140352f3b: push     rsi
0x0000000140352f3c: push     rdi
0x0000000140352f3d: push     rbx
0x0000000140352f3e: sub      rsp, 0x48
0x0000000140352f42: lea      rbp, [rdx + 0x80]
0x0000000140352f49: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140352f4f: mov      rax, qword ptr [rbp + 0x630]
0x0000000140352f56: lea      rcx, [rax + 0xe38]
0x0000000140352f5d: call     0x140038c3e
0x0000000140352f62: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140352f68: add      rsp, 0x48
0x0000000140352f6c: pop      rbx
0x0000000140352f6d: pop      rdi
0x0000000140352f6e: pop      rsi
0x0000000140352f6f: pop      r12
0x0000000140352f71: pop      r13
0x0000000140352f73: pop      r14
0x0000000140352f75: pop      r15
0x0000000140352f77: pop      rbp
0x0000000140352f78: ret      
