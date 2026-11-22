; instruction-faithful x86-64 fallback for flow.exe rva=0x53b664-0x53b6b4
0x000000014053b664: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b669: push     rbp
0x000000014053b66a: push     r15
0x000000014053b66c: push     r14
0x000000014053b66e: push     r13
0x000000014053b670: push     r12
0x000000014053b672: push     rsi
0x000000014053b673: push     rdi
0x000000014053b674: push     rbx
0x000000014053b675: sub      rsp, 0x38
0x000000014053b679: lea      rbp, [rdx + 0x80]
0x000000014053b680: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b685: mov      rax, qword ptr [rbp + 0x738]
0x000000014053b68c: lock dec qword ptr [rax]
0x000000014053b690: jne      0x14053b69e
0x000000014053b692: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053b699: call     0x1407e0249
0x000000014053b69e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b6a3: add      rsp, 0x38
0x000000014053b6a7: pop      rbx
0x000000014053b6a8: pop      rdi
0x000000014053b6a9: pop      rsi
0x000000014053b6aa: pop      r12
0x000000014053b6ac: pop      r13
0x000000014053b6ae: pop      r14
0x000000014053b6b0: pop      r15
0x000000014053b6b2: pop      rbp
0x000000014053b6b3: ret      
