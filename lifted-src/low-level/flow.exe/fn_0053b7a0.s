; instruction-faithful x86-64 fallback for flow.exe rva=0x53b7a0-0x53b810
0x000000014053b7a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b7a5: push     rbp
0x000000014053b7a6: push     r15
0x000000014053b7a8: push     r14
0x000000014053b7aa: push     r13
0x000000014053b7ac: push     r12
0x000000014053b7ae: push     rsi
0x000000014053b7af: push     rdi
0x000000014053b7b0: push     rbx
0x000000014053b7b1: sub      rsp, 0x38
0x000000014053b7b5: lea      rbp, [rdx + 0x80]
0x000000014053b7bc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b7c1: cmp      byte ptr [rbp + 0x710], 0
0x000000014053b7c8: je       0x14053b7f3
0x000000014053b7ca: lea      rcx, [rbp + 0xc0]
0x000000014053b7d1: call     0x1404233da
0x000000014053b7d6: mov      byte ptr [rbp + 0x6ee], 1
0x000000014053b7dd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b7e2: add      rsp, 0x38
0x000000014053b7e6: pop      rbx
0x000000014053b7e7: pop      rdi
0x000000014053b7e8: pop      rsi
0x000000014053b7e9: pop      r12
0x000000014053b7eb: pop      r13
0x000000014053b7ed: pop      r14
0x000000014053b7ef: pop      r15
0x000000014053b7f1: pop      rbp
0x000000014053b7f2: ret      
0x000000014053b7f3: mov      byte ptr [rbp + 0x6ee], 0
0x000000014053b7fa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b7ff: add      rsp, 0x38
0x000000014053b803: pop      rbx
0x000000014053b804: pop      rdi
0x000000014053b805: pop      rsi
0x000000014053b806: pop      r12
0x000000014053b808: pop      r13
0x000000014053b80a: pop      r14
0x000000014053b80c: pop      r15
0x000000014053b80e: pop      rbp
0x000000014053b80f: ret      
