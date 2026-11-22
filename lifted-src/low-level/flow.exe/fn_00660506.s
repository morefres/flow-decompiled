; instruction-faithful x86-64 fallback for flow.exe rva=0x660506-0x660560
0x0000000140660506: mov      qword ptr [rsp + 0x10], rdx
0x000000014066050b: push     rbp
0x000000014066050c: push     r15
0x000000014066050e: push     r14
0x0000000140660510: push     r13
0x0000000140660512: push     r12
0x0000000140660514: push     rsi
0x0000000140660515: push     rdi
0x0000000140660516: push     rbx
0x0000000140660517: sub      rsp, 0x38
0x000000014066051b: lea      rbp, [rdx + 0x80]
0x0000000140660522: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140660527: cmp      qword ptr [rbp - 0x58], 0
0x000000014066052c: je       0x14066054a
0x000000014066052e: mov      rax, qword ptr [rbp - 0x50]
0x0000000140660532: mov      rsi, qword ptr [rax - 8]
0x0000000140660536: call     qword ptr [rip + 0x2711cc]
0x000000014066053c: mov      rcx, rax
0x000000014066053f: xor      edx, edx
0x0000000140660541: mov      r8, rsi
0x0000000140660544: call     qword ptr [rip + 0x2711b6]
0x000000014066054a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066054f: add      rsp, 0x38
0x0000000140660553: pop      rbx
0x0000000140660554: pop      rdi
0x0000000140660555: pop      rsi
0x0000000140660556: pop      r12
0x0000000140660558: pop      r13
0x000000014066055a: pop      r14
0x000000014066055c: pop      r15
0x000000014066055e: pop      rbp
0x000000014066055f: ret      
