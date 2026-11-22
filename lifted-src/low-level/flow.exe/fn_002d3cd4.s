; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3cd4-0x2d3d33
0x00000001402d3cd4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3cd9: push     rbp
0x00000001402d3cda: push     r15
0x00000001402d3cdc: push     r14
0x00000001402d3cde: push     r13
0x00000001402d3ce0: push     r12
0x00000001402d3ce2: push     rsi
0x00000001402d3ce3: push     rdi
0x00000001402d3ce4: push     rbx
0x00000001402d3ce5: sub      rsp, 0x68
0x00000001402d3ce9: lea      rbp, [rdx + 0x80]
0x00000001402d3cf0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3cf7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3cfd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3d03: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d3d0a: call     0x1402c1daa
0x00000001402d3d0f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3d15: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3d1b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3d22: add      rsp, 0x68
0x00000001402d3d26: pop      rbx
0x00000001402d3d27: pop      rdi
0x00000001402d3d28: pop      rsi
0x00000001402d3d29: pop      r12
0x00000001402d3d2b: pop      r13
0x00000001402d3d2d: pop      r14
0x00000001402d3d2f: pop      r15
0x00000001402d3d31: pop      rbp
0x00000001402d3d32: ret      
