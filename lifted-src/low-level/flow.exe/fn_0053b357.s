; instruction-faithful x86-64 fallback for flow.exe rva=0x53b357-0x53b39a
0x000000014053b357: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b35c: push     rbp
0x000000014053b35d: push     r15
0x000000014053b35f: push     r14
0x000000014053b361: push     r13
0x000000014053b363: push     r12
0x000000014053b365: push     rsi
0x000000014053b366: push     rdi
0x000000014053b367: push     rbx
0x000000014053b368: sub      rsp, 0x38
0x000000014053b36c: lea      rbp, [rdx + 0x80]
0x000000014053b373: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b378: lea      rcx, [rbp + 0x2d8]
0x000000014053b37f: call     0x14041e670
0x000000014053b384: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b389: add      rsp, 0x38
0x000000014053b38d: pop      rbx
0x000000014053b38e: pop      rdi
0x000000014053b38f: pop      rsi
0x000000014053b390: pop      r12
0x000000014053b392: pop      r13
0x000000014053b394: pop      r14
0x000000014053b396: pop      r15
0x000000014053b398: pop      rbp
0x000000014053b399: ret      
