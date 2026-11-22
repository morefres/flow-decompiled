; instruction-faithful x86-64 fallback for flow.exe rva=0x234b38-0x234ba3
0x0000000140234b38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234b3d: push     rbp
0x0000000140234b3e: push     r15
0x0000000140234b40: push     r14
0x0000000140234b42: push     r13
0x0000000140234b44: push     r12
0x0000000140234b46: push     rsi
0x0000000140234b47: push     rdi
0x0000000140234b48: push     rbx
0x0000000140234b49: sub      rsp, 0x58
0x0000000140234b4d: lea      rbp, [rdx + 0x80]
0x0000000140234b54: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234b5b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234b61: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234b67: lea      rcx, [rbp + 0x2e0]
0x0000000140234b6e: call     0x14020aac5
0x0000000140234b73: lea      rcx, [rbp + 0x1e0]
0x0000000140234b7a: call     0x1402357ff
0x0000000140234b7f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234b85: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234b8b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234b92: add      rsp, 0x58
0x0000000140234b96: pop      rbx
0x0000000140234b97: pop      rdi
0x0000000140234b98: pop      rsi
0x0000000140234b99: pop      r12
0x0000000140234b9b: pop      r13
0x0000000140234b9d: pop      r14
0x0000000140234b9f: pop      r15
0x0000000140234ba1: pop      rbp
0x0000000140234ba2: ret      
