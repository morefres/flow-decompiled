; instruction-faithful x86-64 fallback for flow.exe rva=0x61b3f-0x61b8b
0x0000000140061b3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061b44: push     rbp
0x0000000140061b45: push     r15
0x0000000140061b47: push     r14
0x0000000140061b49: push     r13
0x0000000140061b4b: push     r12
0x0000000140061b4d: push     rsi
0x0000000140061b4e: push     rdi
0x0000000140061b4f: push     rbx
0x0000000140061b50: sub      rsp, 0x38
0x0000000140061b54: lea      rbp, [rdx + 0x80]
0x0000000140061b5b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061b60: cmp      byte ptr [rbp + 0x157], 0
0x0000000140061b67: je       0x140061b75
0x0000000140061b69: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140061b70: call     0x1400447c6
0x0000000140061b75: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061b7a: add      rsp, 0x38
0x0000000140061b7e: pop      rbx
0x0000000140061b7f: pop      rdi
0x0000000140061b80: pop      rsi
0x0000000140061b81: pop      r12
0x0000000140061b83: pop      r13
0x0000000140061b85: pop      r14
0x0000000140061b87: pop      r15
0x0000000140061b89: pop      rbp
0x0000000140061b8a: ret      
