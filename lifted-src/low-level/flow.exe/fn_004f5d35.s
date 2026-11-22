; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5d35-0x4f5d9a
0x00000001404f5d35: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5d3a: push     rbp
0x00000001404f5d3b: push     r15
0x00000001404f5d3d: push     r14
0x00000001404f5d3f: push     r13
0x00000001404f5d41: push     r12
0x00000001404f5d43: push     rsi
0x00000001404f5d44: push     rdi
0x00000001404f5d45: push     rbx
0x00000001404f5d46: sub      rsp, 0x58
0x00000001404f5d4a: lea      rbp, [rdx + 0x80]
0x00000001404f5d51: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5d58: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5d5e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5d64: mov      rcx, qword ptr [rbp + 0x118]
0x00000001404f5d6b: mov      dl, byte ptr [rbp + 0x120]
0x00000001404f5d71: call     0x140507672
0x00000001404f5d76: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5d7c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5d82: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5d89: add      rsp, 0x58
0x00000001404f5d8d: pop      rbx
0x00000001404f5d8e: pop      rdi
0x00000001404f5d8f: pop      rsi
0x00000001404f5d90: pop      r12
0x00000001404f5d92: pop      r13
0x00000001404f5d94: pop      r14
0x00000001404f5d96: pop      r15
0x00000001404f5d98: pop      rbp
0x00000001404f5d99: ret      
