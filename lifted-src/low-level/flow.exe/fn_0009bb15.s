; instruction-faithful x86-64 fallback for flow.exe rva=0x9bb15-0x9bb79
0x000000014009bb15: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bb1a: push     rbp
0x000000014009bb1b: push     r15
0x000000014009bb1d: push     r14
0x000000014009bb1f: push     r13
0x000000014009bb21: push     r12
0x000000014009bb23: push     rsi
0x000000014009bb24: push     rdi
0x000000014009bb25: push     rbx
0x000000014009bb26: sub      rsp, 0x48
0x000000014009bb2a: lea      rbp, [rdx + 0x80]
0x000000014009bb31: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bb36: cmp      byte ptr [rbp + 0x893], 1
0x000000014009bb3d: jne      0x14009bb5c
0x000000014009bb3f: cmp      qword ptr [rbp + 0x7c8], -1
0x000000014009bb47: je       0x14009bb5c
0x000000014009bb49: mov      byte ptr [rbp + 0x897], 1
0x000000014009bb50: lea      rcx, [rbp + 0x690]
0x000000014009bb57: call     0x14009c808
0x000000014009bb5c: mov      byte ptr [rbp + 0x897], 1
0x000000014009bb63: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bb68: add      rsp, 0x48
0x000000014009bb6c: pop      rbx
0x000000014009bb6d: pop      rdi
0x000000014009bb6e: pop      rsi
0x000000014009bb6f: pop      r12
0x000000014009bb71: pop      r13
0x000000014009bb73: pop      r14
0x000000014009bb75: pop      r15
0x000000014009bb77: pop      rbp
0x000000014009bb78: ret      
