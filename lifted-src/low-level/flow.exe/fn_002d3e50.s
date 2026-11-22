; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3e50-0x2d3eaf
0x00000001402d3e50: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3e55: push     rbp
0x00000001402d3e56: push     r15
0x00000001402d3e58: push     r14
0x00000001402d3e5a: push     r13
0x00000001402d3e5c: push     r12
0x00000001402d3e5e: push     rsi
0x00000001402d3e5f: push     rdi
0x00000001402d3e60: push     rbx
0x00000001402d3e61: sub      rsp, 0x68
0x00000001402d3e65: lea      rbp, [rdx + 0x80]
0x00000001402d3e6c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3e73: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3e79: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3e7f: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d3e86: call     0x1402c1dc8
0x00000001402d3e8b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3e91: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3e97: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3e9e: add      rsp, 0x68
0x00000001402d3ea2: pop      rbx
0x00000001402d3ea3: pop      rdi
0x00000001402d3ea4: pop      rsi
0x00000001402d3ea5: pop      r12
0x00000001402d3ea7: pop      r13
0x00000001402d3ea9: pop      r14
0x00000001402d3eab: pop      r15
0x00000001402d3ead: pop      rbp
0x00000001402d3eae: ret      
