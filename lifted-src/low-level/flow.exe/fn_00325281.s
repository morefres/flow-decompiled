; instruction-faithful x86-64 fallback for flow.exe rva=0x325281-0x325335
0x0000000140325281: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325286: push     rbp
0x0000000140325287: push     r15
0x0000000140325289: push     r14
0x000000014032528b: push     r13
0x000000014032528d: push     r12
0x000000014032528f: push     rsi
0x0000000140325290: push     rdi
0x0000000140325291: push     rbx
0x0000000140325292: sub      rsp, 0x68
0x0000000140325296: lea      rbp, [rdx + 0x80]
0x000000014032529d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403252a3: mov      rax, qword ptr [rbp + 0x31c8]
0x00000001403252aa: lock dec qword ptr [rax]
0x00000001403252ae: jne      0x1403252bc
0x00000001403252b0: mov      rcx, qword ptr [rbp + 0x31c8]
0x00000001403252b7: call     0x14026a1b7
0x00000001403252bc: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403252c3: mov      qword ptr [rbp + 0x3160], rax
0x00000001403252ca: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403252d1: mov      qword ptr [rbp + 0x3158], rax
0x00000001403252d8: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403252df: mov      qword ptr [rbp + 0x3150], rax
0x00000001403252e6: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403252ed: mov      qword ptr [rbp + 0x3148], rax
0x00000001403252f4: mov      rax, qword ptr [rbp + 0x3290]
0x00000001403252fb: mov      qword ptr [rbp + 0x3140], rax
0x0000000140325302: mov      rax, qword ptr [rbp + 0x3280]
0x0000000140325309: mov      qword ptr [rbp + 0x3138], rax
0x0000000140325310: mov      rax, qword ptr [rbp + 0x32e0]
0x0000000140325317: mov      qword ptr [rbp + 0x3130], rax
0x000000014032531e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325324: add      rsp, 0x68
0x0000000140325328: pop      rbx
0x0000000140325329: pop      rdi
0x000000014032532a: pop      rsi
0x000000014032532b: pop      r12
0x000000014032532d: pop      r13
0x000000014032532f: pop      r14
0x0000000140325331: pop      r15
0x0000000140325333: pop      rbp
0x0000000140325334: ret      
