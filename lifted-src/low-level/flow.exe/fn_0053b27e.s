; instruction-faithful x86-64 fallback for flow.exe rva=0x53b27e-0x53b30b
0x000000014053b27e: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b283: push     rbp
0x000000014053b284: push     r15
0x000000014053b286: push     r14
0x000000014053b288: push     r13
0x000000014053b28a: push     r12
0x000000014053b28c: push     rsi
0x000000014053b28d: push     rdi
0x000000014053b28e: push     rbx
0x000000014053b28f: sub      rsp, 0x38
0x000000014053b293: lea      rbp, [rdx + 0x80]
0x000000014053b29a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b29f: cmp      byte ptr [rbp + 0x712], 0
0x000000014053b2a6: je       0x14053b2ee
0x000000014053b2a8: cmp      qword ptr [rbp + 0x720], -1
0x000000014053b2b0: je       0x14053b2d1
0x000000014053b2b2: mov      r8d, 1
0x000000014053b2b8: mov      r9d, 1
0x000000014053b2be: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053b2c5: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053b2cc: call     0x14000a0f6
0x000000014053b2d1: mov      byte ptr [rbp + 0x6f3], 1
0x000000014053b2d8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b2dd: add      rsp, 0x38
0x000000014053b2e1: pop      rbx
0x000000014053b2e2: pop      rdi
0x000000014053b2e3: pop      rsi
0x000000014053b2e4: pop      r12
0x000000014053b2e6: pop      r13
0x000000014053b2e8: pop      r14
0x000000014053b2ea: pop      r15
0x000000014053b2ec: pop      rbp
0x000000014053b2ed: ret      
0x000000014053b2ee: mov      byte ptr [rbp + 0x6f3], 0
0x000000014053b2f5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b2fa: add      rsp, 0x38
0x000000014053b2fe: pop      rbx
0x000000014053b2ff: pop      rdi
0x000000014053b300: pop      rsi
0x000000014053b301: pop      r12
0x000000014053b303: pop      r13
0x000000014053b305: pop      r14
0x000000014053b307: pop      r15
0x000000014053b309: pop      rbp
0x000000014053b30a: ret      
