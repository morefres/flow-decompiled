; instruction-faithful x86-64 fallback for flow.exe rva=0x51d19d-0x51d1e0
0x000000014051d19d: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d1a2: push     rbp
0x000000014051d1a3: push     r15
0x000000014051d1a5: push     r14
0x000000014051d1a7: push     r13
0x000000014051d1a9: push     r12
0x000000014051d1ab: push     rsi
0x000000014051d1ac: push     rdi
0x000000014051d1ad: push     rbx
0x000000014051d1ae: sub      rsp, 0x38
0x000000014051d1b2: lea      rbp, [rdx + 0x80]
0x000000014051d1b9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d1be: lea      rcx, [rbp + 0x470]
0x000000014051d1c5: call     0x1404f9140
0x000000014051d1ca: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d1cf: add      rsp, 0x38
0x000000014051d1d3: pop      rbx
0x000000014051d1d4: pop      rdi
0x000000014051d1d5: pop      rsi
0x000000014051d1d6: pop      r12
0x000000014051d1d8: pop      r13
0x000000014051d1da: pop      r14
0x000000014051d1dc: pop      r15
0x000000014051d1de: pop      rbp
0x000000014051d1df: ret      
