; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8a21-0x2b8a72
0x00000001402b8a21: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8a26: push     rbp
0x00000001402b8a27: push     r15
0x00000001402b8a29: push     r14
0x00000001402b8a2b: push     r13
0x00000001402b8a2d: push     r12
0x00000001402b8a2f: push     rsi
0x00000001402b8a30: push     rdi
0x00000001402b8a31: push     rbx
0x00000001402b8a32: sub      rsp, 0x58
0x00000001402b8a36: lea      rbp, [rdx + 0x80]
0x00000001402b8a3d: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8a42: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8a48: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b8a4f: mov      byte ptr [rax + 0x95], 0
0x00000001402b8a56: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8a5c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8a61: add      rsp, 0x58
0x00000001402b8a65: pop      rbx
0x00000001402b8a66: pop      rdi
0x00000001402b8a67: pop      rsi
0x00000001402b8a68: pop      r12
0x00000001402b8a6a: pop      r13
0x00000001402b8a6c: pop      r14
0x00000001402b8a6e: pop      r15
0x00000001402b8a70: pop      rbp
0x00000001402b8a71: ret      
