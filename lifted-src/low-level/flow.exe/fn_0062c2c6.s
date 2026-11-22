; instruction-faithful x86-64 fallback for flow.exe rva=0x62c2c6-0x62c349
0x000000014062c2c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014062c2cb: push     rbp
0x000000014062c2cc: push     r15
0x000000014062c2ce: push     r14
0x000000014062c2d0: push     r13
0x000000014062c2d2: push     r12
0x000000014062c2d4: push     rsi
0x000000014062c2d5: push     rdi
0x000000014062c2d6: push     rbx
0x000000014062c2d7: sub      rsp, 0x28
0x000000014062c2db: lea      rbp, [rdx + 0x80]
0x000000014062c2e2: mov      rcx, qword ptr [rbp + 0x80]
0x000000014062c2e9: mov      al, byte ptr [rcx]
0x000000014062c2eb: mov      rcx, qword ptr [rcx + 8]
0x000000014062c2ef: mov      rdx, qword ptr [rbp + 0x70]
0x000000014062c2f3: mov      qword ptr [rbp + 0xe8], rdx
0x000000014062c2fa: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014062c301: mov      qword ptr [rbp + 0xe0], rdx
0x000000014062c308: mov      qword ptr [rbp + 0xd8], rcx
0x000000014062c30f: mov      byte ptr [rbp + 0xff], al
0x000000014062c315: mov      rax, qword ptr [rbp + 0xc0]
0x000000014062c31c: mov      qword ptr [rbp + 0xd0], rax
0x000000014062c323: mov      rax, qword ptr [rbp + 0xb0]
0x000000014062c32a: mov      qword ptr [rbp + 0xc8], rax
0x000000014062c331: mov      byte ptr [rbp + 0xfe], 1
0x000000014062c338: add      rsp, 0x28
0x000000014062c33c: pop      rbx
0x000000014062c33d: pop      rdi
0x000000014062c33e: pop      rsi
0x000000014062c33f: pop      r12
0x000000014062c341: pop      r13
0x000000014062c343: pop      r14
0x000000014062c345: pop      r15
0x000000014062c347: pop      rbp
0x000000014062c348: ret      
