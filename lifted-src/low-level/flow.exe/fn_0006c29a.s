; instruction-faithful x86-64 fallback for flow.exe rva=0x6c29a-0x6c31e
0x000000014006c29a: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c29f: push     rbp
0x000000014006c2a0: push     r15
0x000000014006c2a2: push     r14
0x000000014006c2a4: push     r13
0x000000014006c2a6: push     r12
0x000000014006c2a8: push     rsi
0x000000014006c2a9: push     rdi
0x000000014006c2aa: push     rbx
0x000000014006c2ab: sub      rsp, 0x68
0x000000014006c2af: lea      rbp, [rdx + 0x80]
0x000000014006c2b6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c2bd: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c2c3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c2c9: cmp      qword ptr [rbp + 0x488], 0
0x000000014006c2d1: je       0x14006c2e0
0x000000014006c2d3: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006c2da: call     qword ptr [rip + 0x8656a8]
0x000000014006c2e0: mov      bl, 1
0x000000014006c2e2: mov      byte ptr [rbp + 0x497], bl
0x000000014006c2e8: mov      rcx, qword ptr [rbp + 0x478]
0x000000014006c2ef: call     0x140865da5
0x000000014006c2f4: mov      byte ptr [rbp + 0x497], bl
0x000000014006c2fa: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c300: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c306: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c30d: add      rsp, 0x68
0x000000014006c311: pop      rbx
0x000000014006c312: pop      rdi
0x000000014006c313: pop      rsi
0x000000014006c314: pop      r12
0x000000014006c316: pop      r13
0x000000014006c318: pop      r14
0x000000014006c31a: pop      r15
0x000000014006c31c: pop      rbp
0x000000014006c31d: ret      
