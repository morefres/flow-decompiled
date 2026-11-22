; instruction-faithful x86-64 fallback for flow.exe rva=0x6972f0-0x697386
0x00000001406972f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406972f5: push     rbp
0x00000001406972f6: push     r15
0x00000001406972f8: push     r14
0x00000001406972fa: push     r13
0x00000001406972fc: push     r12
0x00000001406972fe: push     rsi
0x00000001406972ff: push     rdi
0x0000000140697300: push     rbx
0x0000000140697301: sub      rsp, 0x78
0x0000000140697305: lea      rbp, [rdx + 0x80]
0x000000014069730c: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697313: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069731a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697320: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697325: movabs   rax, 0x8000000000000002
0x000000014069732f: cmp      qword ptr [rbp + 0x7d8], rax
0x0000000140697336: jl       0x140697355
0x0000000140697338: cmp      qword ptr [rbp + 0x7d8], -1
0x0000000140697340: je       0x140697355
0x0000000140697342: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140697349: lea      rcx, [rbp + 0x260]
0x0000000140697350: call     0x1406230ee
0x0000000140697355: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069735c: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697361: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697367: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069736e: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697375: add      rsp, 0x78
0x0000000140697379: pop      rbx
0x000000014069737a: pop      rdi
0x000000014069737b: pop      rsi
0x000000014069737c: pop      r12
0x000000014069737e: pop      r13
0x0000000140697380: pop      r14
0x0000000140697382: pop      r15
0x0000000140697384: pop      rbp
0x0000000140697385: ret      
