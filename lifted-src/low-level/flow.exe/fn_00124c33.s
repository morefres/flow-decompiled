; instruction-faithful x86-64 fallback for flow.exe rva=0x124c33-0x124ca5
0x0000000140124c33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124c38: push     rbp
0x0000000140124c39: push     r15
0x0000000140124c3b: push     r14
0x0000000140124c3d: push     r13
0x0000000140124c3f: push     r12
0x0000000140124c41: push     rsi
0x0000000140124c42: push     rdi
0x0000000140124c43: push     rbx
0x0000000140124c44: sub      rsp, 0x58
0x0000000140124c48: lea      rbp, [rdx + 0x80]
0x0000000140124c4f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124c56: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124c5c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124c62: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140124c69: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140124c70: mov      r8d, 4
0x0000000140124c76: mov      r9d, 4
0x0000000140124c7c: call     0x14000a0f6
0x0000000140124c81: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124c87: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124c8d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124c94: add      rsp, 0x58
0x0000000140124c98: pop      rbx
0x0000000140124c99: pop      rdi
0x0000000140124c9a: pop      rsi
0x0000000140124c9b: pop      r12
0x0000000140124c9d: pop      r13
0x0000000140124c9f: pop      r14
0x0000000140124ca1: pop      r15
0x0000000140124ca3: pop      rbp
0x0000000140124ca4: ret      
