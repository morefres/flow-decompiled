; instruction-faithful x86-64 fallback for flow.exe rva=0x76c1f-0x76c80
0x0000000140076c1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076c24: push     rbp
0x0000000140076c25: push     r15
0x0000000140076c27: push     r14
0x0000000140076c29: push     r13
0x0000000140076c2b: push     r12
0x0000000140076c2d: push     rsi
0x0000000140076c2e: push     rdi
0x0000000140076c2f: push     rbx
0x0000000140076c30: sub      rsp, 0x48
0x0000000140076c34: lea      rbp, [rdx + 0x80]
0x0000000140076c3b: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076c40: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076c45: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140076c49: mov      rdx, qword ptr [rbp - 8]
0x0000000140076c4d: mov      r8d, 1
0x0000000140076c53: mov      r9d, 1
0x0000000140076c59: call     0x14000a0f6
0x0000000140076c5e: mov      byte ptr [rbp + 0x117], 0
0x0000000140076c65: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076c6a: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076c6f: add      rsp, 0x48
0x0000000140076c73: pop      rbx
0x0000000140076c74: pop      rdi
0x0000000140076c75: pop      rsi
0x0000000140076c76: pop      r12
0x0000000140076c78: pop      r13
0x0000000140076c7a: pop      r14
0x0000000140076c7c: pop      r15
0x0000000140076c7e: pop      rbp
0x0000000140076c7f: ret      
