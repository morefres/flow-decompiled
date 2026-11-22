; instruction-faithful x86-64 fallback for flow.exe rva=0x6c31e-0x6c394
0x000000014006c31e: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c323: push     rbp
0x000000014006c324: push     r15
0x000000014006c326: push     r14
0x000000014006c328: push     r13
0x000000014006c32a: push     r12
0x000000014006c32c: push     rsi
0x000000014006c32d: push     rdi
0x000000014006c32e: push     rbx
0x000000014006c32f: sub      rsp, 0x68
0x000000014006c333: lea      rbp, [rdx + 0x80]
0x000000014006c33a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c341: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c347: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c34d: cmp      qword ptr [rbp + 0x488], 0
0x000000014006c355: je       0x14006c364
0x000000014006c357: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006c35e: call     qword ptr [rip + 0x865624]
0x000000014006c364: mov      rcx, qword ptr [rbp + 0x478]
0x000000014006c36b: call     0x140865da5
0x000000014006c370: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c376: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c37c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c383: add      rsp, 0x68
0x000000014006c387: pop      rbx
0x000000014006c388: pop      rdi
0x000000014006c389: pop      rsi
0x000000014006c38a: pop      r12
0x000000014006c38c: pop      r13
0x000000014006c38e: pop      r14
0x000000014006c390: pop      r15
0x000000014006c392: pop      rbp
0x000000014006c393: ret      
