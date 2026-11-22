; instruction-faithful x86-64 fallback for flow.exe rva=0x12184b-0x1218ba
0x000000014012184b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121850: push     rbp
0x0000000140121851: push     r15
0x0000000140121853: push     r14
0x0000000140121855: push     r13
0x0000000140121857: push     r12
0x0000000140121859: push     rsi
0x000000014012185a: push     rdi
0x000000014012185b: push     rbx
0x000000014012185c: sub      rsp, 0x68
0x0000000140121860: lea      rbp, [rdx + 0x80]
0x0000000140121867: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014012186e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121874: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014012187a: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140121881: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140121888: mov      r8d, 1
0x000000014012188e: mov      r9d, 1
0x0000000140121894: call     0x14000a0f6
0x0000000140121899: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014012189e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401218a3: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401218a9: add      rsp, 0x68
0x00000001401218ad: pop      rbx
0x00000001401218ae: pop      rdi
0x00000001401218af: pop      rsi
0x00000001401218b0: pop      r12
0x00000001401218b2: pop      r13
0x00000001401218b4: pop      r14
0x00000001401218b6: pop      r15
0x00000001401218b8: pop      rbp
0x00000001401218b9: ret      
