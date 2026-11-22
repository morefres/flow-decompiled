; instruction-faithful x86-64 fallback for flow.exe rva=0x405ce3-0x405d62
0x0000000140405ce3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405ce8: push     rbp
0x0000000140405ce9: push     r15
0x0000000140405ceb: push     r14
0x0000000140405ced: push     r13
0x0000000140405cef: push     r12
0x0000000140405cf1: push     rsi
0x0000000140405cf2: push     rdi
0x0000000140405cf3: push     rbx
0x0000000140405cf4: sub      rsp, 0x78
0x0000000140405cf8: lea      rbp, [rdx + 0x80]
0x0000000140405cff: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405d05: movaps   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405d0a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405d0f: and      rdx, 0xffffffffffffff80
0x0000000140405d13: mov      rbx, rdx
0x0000000140405d16: lea      rcx, [rbx + 0x5b0]
0x0000000140405d1d: call     0x1400635c8
0x0000000140405d22: mov      rax, qword ptr [rbx + 0x88]
0x0000000140405d29: mov      qword ptr [rbx + 0x138], rax
0x0000000140405d30: mov      rax, qword ptr [rbx + 0x80]
0x0000000140405d37: mov      qword ptr [rbx + 0x140], rax
0x0000000140405d3e: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405d44: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405d4a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405d51: add      rsp, 0x78
0x0000000140405d55: pop      rbx
0x0000000140405d56: pop      rdi
0x0000000140405d57: pop      rsi
0x0000000140405d58: pop      r12
0x0000000140405d5a: pop      r13
0x0000000140405d5c: pop      r14
0x0000000140405d5e: pop      r15
0x0000000140405d60: pop      rbp
0x0000000140405d61: ret      
