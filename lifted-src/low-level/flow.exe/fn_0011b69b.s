; instruction-faithful x86-64 fallback for flow.exe rva=0x11b69b-0x11b703
0x000000014011b69b: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b6a0: push     rbp
0x000000014011b6a1: push     r15
0x000000014011b6a3: push     r14
0x000000014011b6a5: push     r13
0x000000014011b6a7: push     r12
0x000000014011b6a9: push     rsi
0x000000014011b6aa: push     rdi
0x000000014011b6ab: push     rbx
0x000000014011b6ac: sub      rsp, 0x68
0x000000014011b6b0: lea      rbp, [rdx + 0x80]
0x000000014011b6b7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b6be: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b6c4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b6ca: cmp      byte ptr [rbp + 0x1f5], 0
0x000000014011b6d1: je       0x14011b6df
0x000000014011b6d3: lea      rcx, [rbp + 0xf0]
0x000000014011b6da: call     0x1400e4242
0x000000014011b6df: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b6e5: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b6eb: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b6f2: add      rsp, 0x68
0x000000014011b6f6: pop      rbx
0x000000014011b6f7: pop      rdi
0x000000014011b6f8: pop      rsi
0x000000014011b6f9: pop      r12
0x000000014011b6fb: pop      r13
0x000000014011b6fd: pop      r14
0x000000014011b6ff: pop      r15
0x000000014011b701: pop      rbp
0x000000014011b702: ret      
