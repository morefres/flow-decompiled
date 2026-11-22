; instruction-faithful x86-64 fallback for flow.exe rva=0x53b19c-0x53b1e8
0x000000014053b19c: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b1a1: push     rbp
0x000000014053b1a2: push     r15
0x000000014053b1a4: push     r14
0x000000014053b1a6: push     r13
0x000000014053b1a8: push     r12
0x000000014053b1aa: push     rsi
0x000000014053b1ab: push     rdi
0x000000014053b1ac: push     rbx
0x000000014053b1ad: sub      rsp, 0x38
0x000000014053b1b1: lea      rbp, [rdx + 0x80]
0x000000014053b1b8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b1bd: cmp      byte ptr [rbp + 0x6f4], 0
0x000000014053b1c4: je       0x14053b1d2
0x000000014053b1c6: lea      rcx, [rbp + 0xc0]
0x000000014053b1cd: call     0x140037677
0x000000014053b1d2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b1d7: add      rsp, 0x38
0x000000014053b1db: pop      rbx
0x000000014053b1dc: pop      rdi
0x000000014053b1dd: pop      rsi
0x000000014053b1de: pop      r12
0x000000014053b1e0: pop      r13
0x000000014053b1e2: pop      r14
0x000000014053b1e4: pop      r15
0x000000014053b1e6: pop      rbp
0x000000014053b1e7: ret      
