; instruction-faithful x86-64 fallback for flow.exe rva=0x53b3ed-0x53b47a
0x000000014053b3ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b3f2: push     rbp
0x000000014053b3f3: push     r15
0x000000014053b3f5: push     r14
0x000000014053b3f7: push     r13
0x000000014053b3f9: push     r12
0x000000014053b3fb: push     rsi
0x000000014053b3fc: push     rdi
0x000000014053b3fd: push     rbx
0x000000014053b3fe: sub      rsp, 0x38
0x000000014053b402: lea      rbp, [rdx + 0x80]
0x000000014053b409: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b40e: cmp      byte ptr [rbp + 0x711], 0
0x000000014053b415: je       0x14053b45d
0x000000014053b417: cmp      qword ptr [rbp + 0x720], -1
0x000000014053b41f: je       0x14053b440
0x000000014053b421: mov      r8d, 1
0x000000014053b427: mov      r9d, 1
0x000000014053b42d: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053b434: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053b43b: call     0x14000a0f6
0x000000014053b440: mov      byte ptr [rbp + 0x6f2], 1
0x000000014053b447: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b44c: add      rsp, 0x38
0x000000014053b450: pop      rbx
0x000000014053b451: pop      rdi
0x000000014053b452: pop      rsi
0x000000014053b453: pop      r12
0x000000014053b455: pop      r13
0x000000014053b457: pop      r14
0x000000014053b459: pop      r15
0x000000014053b45b: pop      rbp
0x000000014053b45c: ret      
0x000000014053b45d: mov      byte ptr [rbp + 0x6f2], 0
0x000000014053b464: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b469: add      rsp, 0x38
0x000000014053b46d: pop      rbx
0x000000014053b46e: pop      rdi
0x000000014053b46f: pop      rsi
0x000000014053b470: pop      r12
0x000000014053b472: pop      r13
0x000000014053b474: pop      r14
0x000000014053b476: pop      r15
0x000000014053b478: pop      rbp
0x000000014053b479: ret      
