; instruction-faithful x86-64 fallback for flow.exe rva=0x53b92c-0x53b96f
0x000000014053b92c: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b931: push     rbp
0x000000014053b932: push     r15
0x000000014053b934: push     r14
0x000000014053b936: push     r13
0x000000014053b938: push     r12
0x000000014053b93a: push     rsi
0x000000014053b93b: push     rdi
0x000000014053b93c: push     rbx
0x000000014053b93d: sub      rsp, 0x38
0x000000014053b941: lea      rbp, [rdx + 0x80]
0x000000014053b948: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b94d: lea      rcx, [rbp + 0x2d8]
0x000000014053b954: call     0x14041e670
0x000000014053b959: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b95e: add      rsp, 0x38
0x000000014053b962: pop      rbx
0x000000014053b963: pop      rdi
0x000000014053b964: pop      rsi
0x000000014053b965: pop      r12
0x000000014053b967: pop      r13
0x000000014053b969: pop      r14
0x000000014053b96b: pop      r15
0x000000014053b96d: pop      rbp
0x000000014053b96e: ret      
