; instruction-faithful x86-64 fallback for flow.exe rva=0x3440d5-0x34414b
0x00000001403440d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403440da: push     rbp
0x00000001403440db: push     r15
0x00000001403440dd: push     r14
0x00000001403440df: push     r13
0x00000001403440e1: push     r12
0x00000001403440e3: push     rsi
0x00000001403440e4: push     rdi
0x00000001403440e5: push     rbx
0x00000001403440e6: sub      rsp, 0x68
0x00000001403440ea: lea      rbp, [rdx + 0x80]
0x00000001403440f1: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x00000001403440f8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001403440ff: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140344105: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014034410b: cmp      byte ptr [rbp + 0x456], 0
0x0000000140344112: je       0x140344120
0x0000000140344114: lea      rcx, [rbp + 0x210]
0x000000014034411b: call     0x140345688
0x0000000140344120: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140344126: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014034412c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140344133: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x000000014034413a: add      rsp, 0x68
0x000000014034413e: pop      rbx
0x000000014034413f: pop      rdi
0x0000000140344140: pop      rsi
0x0000000140344141: pop      r12
0x0000000140344143: pop      r13
0x0000000140344145: pop      r14
0x0000000140344147: pop      r15
0x0000000140344149: pop      rbp
0x000000014034414a: ret      
