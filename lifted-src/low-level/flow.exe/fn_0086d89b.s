; instruction-faithful x86-64 fallback for flow.exe rva=0x86d89b-0x86d8fc
0x000000014086d89b: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d8a0: push     rbp
0x000000014086d8a1: push     r15
0x000000014086d8a3: push     r14
0x000000014086d8a5: push     r13
0x000000014086d8a7: push     r12
0x000000014086d8a9: push     rsi
0x000000014086d8aa: push     rdi
0x000000014086d8ab: push     rbx
0x000000014086d8ac: sub      rsp, 0x48
0x000000014086d8b0: lea      rbp, [rdx + 0x80]
0x000000014086d8b7: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d8bd: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d8c3: mov      rax, qword ptr [rbp + 0x358]
0x000000014086d8ca: cmp      qword ptr [rbp + 0x378], rax
0x000000014086d8d1: je       0x14086d8df
0x000000014086d8d3: lea      rcx, [rbp + 0x320]
0x000000014086d8da: call     0x140866c8a
0x000000014086d8df: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d8e5: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086d8eb: add      rsp, 0x48
0x000000014086d8ef: pop      rbx
0x000000014086d8f0: pop      rdi
0x000000014086d8f1: pop      rsi
0x000000014086d8f2: pop      r12
0x000000014086d8f4: pop      r13
0x000000014086d8f6: pop      r14
0x000000014086d8f8: pop      r15
0x000000014086d8fa: pop      rbp
0x000000014086d8fb: ret      
