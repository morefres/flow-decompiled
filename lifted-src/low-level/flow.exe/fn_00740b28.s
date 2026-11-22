; instruction-faithful x86-64 fallback for flow.exe rva=0x740b28-0x740b81
0x0000000140740b28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140740b2d: push     rbp
0x0000000140740b2e: push     r15
0x0000000140740b30: push     r14
0x0000000140740b32: push     r13
0x0000000140740b34: push     r12
0x0000000140740b36: push     rsi
0x0000000140740b37: push     rdi
0x0000000140740b38: push     rbx
0x0000000140740b39: sub      rsp, 0x78
0x0000000140740b3d: lea      rbp, [rdx + 0x80]
0x0000000140740b44: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140740b49: test     byte ptr [rbp + 0x12e0], 1
0x0000000140740b50: je       0x140740b6b
0x0000000140740b52: mov      rax, qword ptr [rbp + 0x12f0]
0x0000000140740b59: lock dec qword ptr [rax]
0x0000000140740b5d: jne      0x140740b6b
0x0000000140740b5f: mov      rcx, qword ptr [rbp + 0x12f0]
0x0000000140740b66: call     0x1407196c3
0x0000000140740b6b: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740b70: add      rsp, 0x78
0x0000000140740b74: pop      rbx
0x0000000140740b75: pop      rdi
0x0000000140740b76: pop      rsi
0x0000000140740b77: pop      r12
0x0000000140740b79: pop      r13
0x0000000140740b7b: pop      r14
0x0000000140740b7d: pop      r15
0x0000000140740b7f: pop      rbp
0x0000000140740b80: ret      
