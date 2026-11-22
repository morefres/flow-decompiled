; instruction-faithful x86-64 fallback for flow.exe rva=0x35d35-0x35da4
0x0000000140035d35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035d3a: push     rbp
0x0000000140035d3b: push     r15
0x0000000140035d3d: push     r14
0x0000000140035d3f: push     r13
0x0000000140035d41: push     r12
0x0000000140035d43: push     rsi
0x0000000140035d44: push     rdi
0x0000000140035d45: push     rbx
0x0000000140035d46: sub      rsp, 0x68
0x0000000140035d4a: lea      rbp, [rdx + 0x80]
0x0000000140035d51: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035d58: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035d5f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035d65: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035d6b: cmp      byte ptr [rbp + 0x126], 0
0x0000000140035d72: je       0x140035d7d
0x0000000140035d74: lea      rcx, [rbp + 0x60]
0x0000000140035d78: call     0x1407f18da
0x0000000140035d7d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035d82: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035d87: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035d8d: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035d93: add      rsp, 0x68
0x0000000140035d97: pop      rbx
0x0000000140035d98: pop      rdi
0x0000000140035d99: pop      rsi
0x0000000140035d9a: pop      r12
0x0000000140035d9c: pop      r13
0x0000000140035d9e: pop      r14
0x0000000140035da0: pop      r15
0x0000000140035da2: pop      rbp
0x0000000140035da3: ret      
