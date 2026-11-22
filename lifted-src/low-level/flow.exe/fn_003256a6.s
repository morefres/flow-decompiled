; instruction-faithful x86-64 fallback for flow.exe rva=0x3256a6-0x32575b
0x00000001403256a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403256ab: push     rbp
0x00000001403256ac: push     r15
0x00000001403256ae: push     r14
0x00000001403256b0: push     r13
0x00000001403256b2: push     r12
0x00000001403256b4: push     rsi
0x00000001403256b5: push     rdi
0x00000001403256b6: push     rbx
0x00000001403256b7: sub      rsp, 0x68
0x00000001403256bb: lea      rbp, [rdx + 0x80]
0x00000001403256c2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403256c8: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403256cf: cmp      byte ptr [rax + 0x5054], 4
0x00000001403256d6: jne      0x1403256fe
0x00000001403256d8: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403256df: mov      rcx, qword ptr [rax + 0x5058]
0x00000001403256e6: mov      rdx, qword ptr [rax + 0x5060]
0x00000001403256ed: mov      r8d, 1
0x00000001403256f3: mov      r9d, 1
0x00000001403256f9: call     0x14000a0f6
0x00000001403256fe: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140325705: mov      qword ptr [rbp + 0x3270], rax
0x000000014032570c: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140325713: mov      qword ptr [rbp + 0x3268], rax
0x000000014032571a: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140325721: mov      qword ptr [rbp + 0x3260], rax
0x0000000140325728: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032572f: mov      qword ptr [rbp + 0x3258], rax
0x0000000140325736: mov      rax, qword ptr [rbp + 0x32e0]
0x000000014032573d: mov      qword ptr [rbp + 0x3250], rax
0x0000000140325744: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014032574a: add      rsp, 0x68
0x000000014032574e: pop      rbx
0x000000014032574f: pop      rdi
0x0000000140325750: pop      rsi
0x0000000140325751: pop      r12
0x0000000140325753: pop      r13
0x0000000140325755: pop      r14
0x0000000140325757: pop      r15
0x0000000140325759: pop      rbp
0x000000014032575a: ret      
