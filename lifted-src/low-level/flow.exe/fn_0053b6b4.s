; instruction-faithful x86-64 fallback for flow.exe rva=0x53b6b4-0x53b70a
0x000000014053b6b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b6b9: push     rbp
0x000000014053b6ba: push     r15
0x000000014053b6bc: push     r14
0x000000014053b6be: push     r13
0x000000014053b6c0: push     r12
0x000000014053b6c2: push     rsi
0x000000014053b6c3: push     rdi
0x000000014053b6c4: push     rbx
0x000000014053b6c5: sub      rsp, 0x38
0x000000014053b6c9: lea      rbp, [rdx + 0x80]
0x000000014053b6d0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b6d5: cmp      byte ptr [rbp + 0x6f1], 1
0x000000014053b6dc: jne      0x14053b6f4
0x000000014053b6de: cmp      qword ptr [rbp + 0x730], -2
0x000000014053b6e6: je       0x14053b6f4
0x000000014053b6e8: lea      rcx, [rbp + 0x1c0]
0x000000014053b6ef: call     0x14042354f
0x000000014053b6f4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b6f9: add      rsp, 0x38
0x000000014053b6fd: pop      rbx
0x000000014053b6fe: pop      rdi
0x000000014053b6ff: pop      rsi
0x000000014053b700: pop      r12
0x000000014053b702: pop      r13
0x000000014053b704: pop      r14
0x000000014053b706: pop      r15
0x000000014053b708: pop      rbp
0x000000014053b709: ret      
