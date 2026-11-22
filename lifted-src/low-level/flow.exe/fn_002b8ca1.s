; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8ca1-0x2b8cf2
0x00000001402b8ca1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8ca6: push     rbp
0x00000001402b8ca7: push     r15
0x00000001402b8ca9: push     r14
0x00000001402b8cab: push     r13
0x00000001402b8cad: push     r12
0x00000001402b8caf: push     rsi
0x00000001402b8cb0: push     rdi
0x00000001402b8cb1: push     rbx
0x00000001402b8cb2: sub      rsp, 0x58
0x00000001402b8cb6: lea      rbp, [rdx + 0x80]
0x00000001402b8cbd: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8cc2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8cc8: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b8ccf: mov      byte ptr [rax + 0x94], 0
0x00000001402b8cd6: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8cdc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8ce1: add      rsp, 0x58
0x00000001402b8ce5: pop      rbx
0x00000001402b8ce6: pop      rdi
0x00000001402b8ce7: pop      rsi
0x00000001402b8ce8: pop      r12
0x00000001402b8cea: pop      r13
0x00000001402b8cec: pop      r14
0x00000001402b8cee: pop      r15
0x00000001402b8cf0: pop      rbp
0x00000001402b8cf1: ret      
