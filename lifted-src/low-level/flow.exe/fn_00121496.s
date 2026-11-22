; instruction-faithful x86-64 fallback for flow.exe rva=0x121496-0x121508
0x0000000140121496: mov      qword ptr [rsp + 0x10], rdx
0x000000014012149b: push     rbp
0x000000014012149c: push     r15
0x000000014012149e: push     r14
0x00000001401214a0: push     r13
0x00000001401214a2: push     r12
0x00000001401214a4: push     rsi
0x00000001401214a5: push     rdi
0x00000001401214a6: push     rbx
0x00000001401214a7: sub      rsp, 0x68
0x00000001401214ab: lea      rbp, [rdx + 0x80]
0x00000001401214b2: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401214b9: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401214bf: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401214c5: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401214cc: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001401214d3: mov      r8d, 1
0x00000001401214d9: mov      r9d, 1
0x00000001401214df: call     0x14000a0f6
0x00000001401214e4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401214ea: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401214f0: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401214f7: add      rsp, 0x68
0x00000001401214fb: pop      rbx
0x00000001401214fc: pop      rdi
0x00000001401214fd: pop      rsi
0x00000001401214fe: pop      r12
0x0000000140121500: pop      r13
0x0000000140121502: pop      r14
0x0000000140121504: pop      r15
0x0000000140121506: pop      rbp
0x0000000140121507: ret      
