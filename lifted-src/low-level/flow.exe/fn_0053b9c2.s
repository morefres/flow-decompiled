; instruction-faithful x86-64 fallback for flow.exe rva=0x53b9c2-0x53ba4f
0x000000014053b9c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b9c7: push     rbp
0x000000014053b9c8: push     r15
0x000000014053b9ca: push     r14
0x000000014053b9cc: push     r13
0x000000014053b9ce: push     r12
0x000000014053b9d0: push     rsi
0x000000014053b9d1: push     rdi
0x000000014053b9d2: push     rbx
0x000000014053b9d3: sub      rsp, 0x38
0x000000014053b9d7: lea      rbp, [rdx + 0x80]
0x000000014053b9de: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b9e3: cmp      byte ptr [rbp + 0x70f], 0
0x000000014053b9ea: je       0x14053ba32
0x000000014053b9ec: cmp      qword ptr [rbp + 0x720], -1
0x000000014053b9f4: je       0x14053ba15
0x000000014053b9f6: mov      r8d, 1
0x000000014053b9fc: mov      r9d, 1
0x000000014053ba02: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053ba09: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053ba10: call     0x14000a0f6
0x000000014053ba15: mov      byte ptr [rbp + 0x6ed], 1
0x000000014053ba1c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ba21: add      rsp, 0x38
0x000000014053ba25: pop      rbx
0x000000014053ba26: pop      rdi
0x000000014053ba27: pop      rsi
0x000000014053ba28: pop      r12
0x000000014053ba2a: pop      r13
0x000000014053ba2c: pop      r14
0x000000014053ba2e: pop      r15
0x000000014053ba30: pop      rbp
0x000000014053ba31: ret      
0x000000014053ba32: mov      byte ptr [rbp + 0x6ed], 0
0x000000014053ba39: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ba3e: add      rsp, 0x38
0x000000014053ba42: pop      rbx
0x000000014053ba43: pop      rdi
0x000000014053ba44: pop      rsi
0x000000014053ba45: pop      r12
0x000000014053ba47: pop      r13
0x000000014053ba49: pop      r14
0x000000014053ba4b: pop      r15
0x000000014053ba4d: pop      rbp
0x000000014053ba4e: ret      
