; instruction-faithful x86-64 fallback for flow.exe rva=0x6846fb-0x684788
0x00000001406846fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684700: push     rbp
0x0000000140684701: push     r15
0x0000000140684703: push     r14
0x0000000140684705: push     r13
0x0000000140684707: push     r12
0x0000000140684709: push     rsi
0x000000014068470a: push     rdi
0x000000014068470b: push     rbx
0x000000014068470c: sub      rsp, 0x58
0x0000000140684710: lea      rbp, [rdx + 0x80]
0x0000000140684717: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068471e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140684724: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068472a: mov      bl, byte ptr [rbp + 0x255]
0x0000000140684730: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140684737: mov      dl, byte ptr [rbp + 0x252]
0x000000014068473d: call     0x140507672
0x0000000140684742: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140684749: lock dec qword ptr [rax]
0x000000014068474d: jne      0x14068475b
0x000000014068474f: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140684756: call     0x140685e1f
0x000000014068475b: and      bl, 1
0x000000014068475e: mov      byte ptr [rbp + 0x253], bl
0x0000000140684764: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068476a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684770: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140684777: add      rsp, 0x58
0x000000014068477b: pop      rbx
0x000000014068477c: pop      rdi
0x000000014068477d: pop      rsi
0x000000014068477e: pop      r12
0x0000000140684780: pop      r13
0x0000000140684782: pop      r14
0x0000000140684784: pop      r15
0x0000000140684786: pop      rbp
0x0000000140684787: ret      
