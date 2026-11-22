; instruction-faithful x86-64 fallback for flow.exe rva=0x31a2cf-0x31a344
0x000000014031a2cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014031a2d4: push     rbp
0x000000014031a2d5: push     r15
0x000000014031a2d7: push     r14
0x000000014031a2d9: push     r13
0x000000014031a2db: push     r12
0x000000014031a2dd: push     rsi
0x000000014031a2de: push     rdi
0x000000014031a2df: push     rbx
0x000000014031a2e0: sub      rsp, 0x28
0x000000014031a2e4: lea      rbp, [rdx + 0x80]
0x000000014031a2eb: mov      rax, qword ptr [rbp + 0xb8]
0x000000014031a2f2: mov      rsi, qword ptr [rbp + 0xc0]
0x000000014031a2f9: mov      rdi, qword ptr [rbp + 0xc8]
0x000000014031a300: cmp      byte ptr [rax], 3
0x000000014031a303: jne      0x14031a329
0x000000014031a305: mov      rax, qword ptr [rbp + 0x118]
0x000000014031a30c: cmp      byte ptr [rax + 0x60], 4
0x000000014031a310: jne      0x14031a329
0x000000014031a312: mov      rax, qword ptr [rbp + 0x118]
0x000000014031a319: lea      rcx, [rax + 0x68]
0x000000014031a31d: mov      qword ptr [rbp + 0xd0], rsi
0x000000014031a324: call     0x140208069
0x000000014031a329: mov      byte ptr [rdi], 2
0x000000014031a32c: mov      qword ptr [rbp + 0xd0], rsi
0x000000014031a333: add      rsp, 0x28
0x000000014031a337: pop      rbx
0x000000014031a338: pop      rdi
0x000000014031a339: pop      rsi
0x000000014031a33a: pop      r12
0x000000014031a33c: pop      r13
0x000000014031a33e: pop      r14
0x000000014031a340: pop      r15
0x000000014031a342: pop      rbp
0x000000014031a343: ret      
