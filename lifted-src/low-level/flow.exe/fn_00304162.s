; instruction-faithful x86-64 fallback for flow.exe rva=0x304162-0x304200
0x0000000140304162: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304167: push     rbp
0x0000000140304168: push     r15
0x000000014030416a: push     r14
0x000000014030416c: push     r13
0x000000014030416e: push     r12
0x0000000140304170: push     rsi
0x0000000140304171: push     rdi
0x0000000140304172: push     rbx
0x0000000140304173: sub      rsp, 0x28
0x0000000140304177: lea      rbp, [rdx + 0x80]
0x000000014030417e: mov      rax, qword ptr [rbp + 0x140]
0x0000000140304185: mov      rax, qword ptr [rax + 0x20]
0x0000000140304189: mov      r14, qword ptr [rbp + 0x160]
0x0000000140304190: mov      qword ptr [rbp + 0x188], r14
0x0000000140304197: mov      rbx, qword ptr [rbp + 0x158]
0x000000014030419e: mov      qword ptr [rbp + 0x180], rbx
0x00000001403041a5: mov      rdi, qword ptr [rbp + 0x168]
0x00000001403041ac: mov      qword ptr [rbp + 0x178], rdi
0x00000001403041b3: xor      esi, esi
0x00000001403041b5: mov      qword ptr [rbp + 0x170], rsi
0x00000001403041bc: mov      rcx, qword ptr [rbp + 0x148]
0x00000001403041c3: mov      rdx, qword ptr [rbp + 0x150]
0x00000001403041ca: xor      r8d, r8d
0x00000001403041cd: call     qword ptr [rip + 0x5cdcc5]
0x00000001403041d3: mov      qword ptr [rbp + 0x188], r14
0x00000001403041da: mov      qword ptr [rbp + 0x180], rbx
0x00000001403041e1: mov      qword ptr [rbp + 0x178], rdi
0x00000001403041e8: mov      qword ptr [rbp + 0x170], rsi
0x00000001403041ef: add      rsp, 0x28
0x00000001403041f3: pop      rbx
0x00000001403041f4: pop      rdi
0x00000001403041f5: pop      rsi
0x00000001403041f6: pop      r12
0x00000001403041f8: pop      r13
0x00000001403041fa: pop      r14
0x00000001403041fc: pop      r15
0x00000001403041fe: pop      rbp
0x00000001403041ff: ret      
