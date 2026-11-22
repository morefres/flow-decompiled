; instruction-faithful x86-64 fallback for flow.exe rva=0x81f067-0x81f0da
0x000000014081f067: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f06c: push     rbp
0x000000014081f06d: push     r15
0x000000014081f06f: push     r14
0x000000014081f071: push     r13
0x000000014081f073: push     r12
0x000000014081f075: push     rsi
0x000000014081f076: push     rdi
0x000000014081f077: push     rbx
0x000000014081f078: sub      rsp, 0x38
0x000000014081f07c: lea      rbp, [rdx + 0x80]
0x000000014081f083: mov      rax, qword ptr [rbp]
0x000000014081f087: mov      rcx, qword ptr [rbp - 0x40]
0x000000014081f08b: cmp      qword ptr [rbp + 0x20], rcx
0x000000014081f08f: jne      0x14081f0bf
0x000000014081f091: test     rax, rax
0x000000014081f094: je       0x14081f0a4
0x000000014081f096: mov      rax, qword ptr [rax + 0x18]
0x000000014081f09a: mov      rcx, qword ptr [rbp - 0x38]
0x000000014081f09e: call     qword ptr [rip + 0xb2df4]
0x000000014081f0a4: mov      eax, dword ptr [rbp + 8]
0x000000014081f0a7: mov      byte ptr [rbp + 0x2f], al
0x000000014081f0aa: mov      byte ptr [rbp + 0x2e], 1
0x000000014081f0ae: add      rsp, 0x38
0x000000014081f0b2: pop      rbx
0x000000014081f0b3: pop      rdi
0x000000014081f0b4: pop      rsi
0x000000014081f0b5: pop      r12
0x000000014081f0b7: pop      r13
0x000000014081f0b9: pop      r14
0x000000014081f0bb: pop      r15
0x000000014081f0bd: pop      rbp
0x000000014081f0be: ret      
0x000000014081f0bf: mov      eax, dword ptr [rbp + 8]
0x000000014081f0c2: mov      byte ptr [rbp + 0x2f], al
0x000000014081f0c5: mov      byte ptr [rbp + 0x2e], 0
0x000000014081f0c9: add      rsp, 0x38
0x000000014081f0cd: pop      rbx
0x000000014081f0ce: pop      rdi
0x000000014081f0cf: pop      rsi
0x000000014081f0d0: pop      r12
0x000000014081f0d2: pop      r13
0x000000014081f0d4: pop      r14
0x000000014081f0d6: pop      r15
0x000000014081f0d8: pop      rbp
0x000000014081f0d9: ret      
