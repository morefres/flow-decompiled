; instruction-faithful x86-64 fallback for flow.exe rva=0x72e024-0x72e0bc
0x000000014072e024: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e029: push     rbp
0x000000014072e02a: push     r15
0x000000014072e02c: push     r14
0x000000014072e02e: push     r12
0x000000014072e030: push     rsi
0x000000014072e031: push     rdi
0x000000014072e032: push     rbx
0x000000014072e033: sub      rsp, 0x20
0x000000014072e037: lea      rbp, [rdx + 0x80]
0x000000014072e03e: mov      rdi, qword ptr [rbp + 0x2a0]
0x000000014072e045: mov      rsi, qword ptr [rbp + 0x2b0]
0x000000014072e04c: lea      rcx, [rbp + 0x188]
0x000000014072e053: call     0x140717b59
0x000000014072e058: lea      rcx, [rbp + 0x260]
0x000000014072e05f: call     0x1407168ec
0x000000014072e064: cmp      byte ptr [rbp + 0x2c6], 0
0x000000014072e06b: setne    al
0x000000014072e06e: cmp      qword ptr [rbp + 0x2b8], -1
0x000000014072e076: sete     cl
0x000000014072e079: or       cl, al
0x000000014072e07b: jne      0x14072e098
0x000000014072e07d: mov      r8d, 1
0x000000014072e083: mov      r9d, 1
0x000000014072e089: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014072e090: mov      rdx, rdi
0x000000014072e093: call     0x14000a0f6
0x000000014072e098: lock dec qword ptr [rsi]
0x000000014072e09c: jne      0x14072e0a6
0x000000014072e09e: mov      rcx, rsi
0x000000014072e0a1: call     0x1407196c3
0x000000014072e0a6: mov      byte ptr [rbp + 0x2c7], 1
0x000000014072e0ad: add      rsp, 0x20
0x000000014072e0b1: pop      rbx
0x000000014072e0b2: pop      rdi
0x000000014072e0b3: pop      rsi
0x000000014072e0b4: pop      r12
0x000000014072e0b6: pop      r14
0x000000014072e0b8: pop      r15
0x000000014072e0ba: pop      rbp
0x000000014072e0bb: ret      
