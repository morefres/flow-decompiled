; instruction-faithful x86-64 fallback for flow.exe rva=0x53bc0a-0x53bc5b
0x000000014053bc0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bc0f: push     rbp
0x000000014053bc10: push     r15
0x000000014053bc12: push     r14
0x000000014053bc14: push     r13
0x000000014053bc16: push     r12
0x000000014053bc18: push     rsi
0x000000014053bc19: push     rdi
0x000000014053bc1a: push     rbx
0x000000014053bc1b: sub      rsp, 0x38
0x000000014053bc1f: lea      rbp, [rdx + 0x80]
0x000000014053bc26: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bc2b: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bc32: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bc39: call     0x14041c8f4
0x000000014053bc3e: mov      byte ptr [rbp + 0x71f], 0
0x000000014053bc45: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bc4a: add      rsp, 0x38
0x000000014053bc4e: pop      rbx
0x000000014053bc4f: pop      rdi
0x000000014053bc50: pop      rsi
0x000000014053bc51: pop      r12
0x000000014053bc53: pop      r13
0x000000014053bc55: pop      r14
0x000000014053bc57: pop      r15
0x000000014053bc59: pop      rbp
0x000000014053bc5a: ret      
