; instruction-faithful x86-64 fallback for flow.exe rva=0x53a346-0x53a392
0x000000014053a346: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a34b: push     rbp
0x000000014053a34c: push     r15
0x000000014053a34e: push     r14
0x000000014053a350: push     r13
0x000000014053a352: push     r12
0x000000014053a354: push     rsi
0x000000014053a355: push     rdi
0x000000014053a356: push     rbx
0x000000014053a357: sub      rsp, 0x38
0x000000014053a35b: lea      rbp, [rdx + 0x80]
0x000000014053a362: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a367: cmp      byte ptr [rbp + 0x6fe], 0
0x000000014053a36e: je       0x14053a37c
0x000000014053a370: lea      rcx, [rbp + 0xc0]
0x000000014053a377: call     0x140037677
0x000000014053a37c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a381: add      rsp, 0x38
0x000000014053a385: pop      rbx
0x000000014053a386: pop      rdi
0x000000014053a387: pop      rsi
0x000000014053a388: pop      r12
0x000000014053a38a: pop      r13
0x000000014053a38c: pop      r14
0x000000014053a38e: pop      r15
0x000000014053a390: pop      rbp
0x000000014053a391: ret      
