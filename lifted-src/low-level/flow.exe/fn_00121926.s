; instruction-faithful x86-64 fallback for flow.exe rva=0x121926-0x12198b
0x0000000140121926: mov      qword ptr [rsp + 0x10], rdx
0x000000014012192b: push     rbp
0x000000014012192c: push     r15
0x000000014012192e: push     r14
0x0000000140121930: push     r13
0x0000000140121932: push     r12
0x0000000140121934: push     rsi
0x0000000140121935: push     rdi
0x0000000140121936: push     rbx
0x0000000140121937: sub      rsp, 0x68
0x000000014012193b: lea      rbp, [rdx + 0x80]
0x0000000140121942: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121949: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014012194f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121955: mov      rcx, qword ptr [rbp + 0x90]
0x000000014012195c: mov      dl, byte ptr [rbp + 0x98]
0x0000000140121962: call     0x140507672
0x0000000140121967: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014012196d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121973: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014012197a: add      rsp, 0x68
0x000000014012197e: pop      rbx
0x000000014012197f: pop      rdi
0x0000000140121980: pop      rsi
0x0000000140121981: pop      r12
0x0000000140121983: pop      r13
0x0000000140121985: pop      r14
0x0000000140121987: pop      r15
0x0000000140121989: pop      rbp
0x000000014012198a: ret      
