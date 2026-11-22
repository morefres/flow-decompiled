; instruction-faithful x86-64 fallback for flow.exe rva=0x2bbd84-0x2bbe10
0x00000001402bbd84: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bbd89: push     rbp
0x00000001402bbd8a: push     r15
0x00000001402bbd8c: push     r14
0x00000001402bbd8e: push     r13
0x00000001402bbd90: push     r12
0x00000001402bbd92: push     rsi
0x00000001402bbd93: push     rdi
0x00000001402bbd94: push     rbx
0x00000001402bbd95: sub      rsp, 0x58
0x00000001402bbd99: lea      rbp, [rdx + 0x80]
0x00000001402bbda0: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402bbda7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402bbdad: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402bbdb3: cmp      byte ptr [rbp + 0x177], 0
0x00000001402bbdba: je       0x1402bbdec
0x00000001402bbdbc: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402bbdc3: call     0x1402b63da
0x00000001402bbdc8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402bbdce: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402bbdd4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402bbddb: add      rsp, 0x58
0x00000001402bbddf: pop      rbx
0x00000001402bbde0: pop      rdi
0x00000001402bbde1: pop      rsi
0x00000001402bbde2: pop      r12
0x00000001402bbde4: pop      r13
0x00000001402bbde6: pop      r14
0x00000001402bbde8: pop      r15
0x00000001402bbdea: pop      rbp
0x00000001402bbdeb: ret      
0x00000001402bbdec: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402bbdf2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402bbdf8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402bbdff: add      rsp, 0x58
0x00000001402bbe03: pop      rbx
0x00000001402bbe04: pop      rdi
0x00000001402bbe05: pop      rsi
0x00000001402bbe06: pop      r12
0x00000001402bbe08: pop      r13
0x00000001402bbe0a: pop      r14
0x00000001402bbe0c: pop      r15
0x00000001402bbe0e: pop      rbp
0x00000001402bbe0f: ret      
