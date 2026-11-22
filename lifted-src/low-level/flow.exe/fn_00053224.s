; instruction-faithful x86-64 fallback for flow.exe rva=0x53224-0x5327e
0x0000000140053224: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053229: push     rbp
0x000000014005322a: push     r15
0x000000014005322c: push     r14
0x000000014005322e: push     r13
0x0000000140053230: push     r12
0x0000000140053232: push     rsi
0x0000000140053233: push     rdi
0x0000000140053234: push     rbx
0x0000000140053235: sub      rsp, 0x38
0x0000000140053239: lea      rbp, [rdx + 0x80]
0x0000000140053240: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140053245: mov      rax, qword ptr [rbp + 0x138]
0x000000014005324c: mov      qword ptr [rbp + 0xf8], rax
0x0000000140053253: inc      qword ptr [rbp + 0xf0]
0x000000014005325a: mov      qword ptr [rbp + 0x140], rax
0x0000000140053261: mov      byte ptr [rbp + 0x167], 0
0x0000000140053268: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014005326d: add      rsp, 0x38
0x0000000140053271: pop      rbx
0x0000000140053272: pop      rdi
0x0000000140053273: pop      rsi
0x0000000140053274: pop      r12
0x0000000140053276: pop      r13
0x0000000140053278: pop      r14
0x000000014005327a: pop      r15
0x000000014005327c: pop      rbp
0x000000014005327d: ret      
