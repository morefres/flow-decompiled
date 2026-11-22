; instruction-faithful x86-64 fallback for flow.exe rva=0x54166b-0x5416fb
0x000000014054166b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541670: push     rbp
0x0000000140541671: push     r15
0x0000000140541673: push     r14
0x0000000140541675: push     r13
0x0000000140541677: push     r12
0x0000000140541679: push     rsi
0x000000014054167a: push     rdi
0x000000014054167b: push     rbx
0x000000014054167c: sub      rsp, 0x38
0x0000000140541680: lea      rbp, [rdx + 0x80]
0x0000000140541687: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014054168c: mov      rcx, qword ptr [rbp + 0x410]
0x0000000140541693: cmp      rcx, -1
0x0000000140541697: setne    al
0x000000014054169a: test     byte ptr [rbp + 0x3f0], al
0x00000001405416a0: je       0x1405416ba
0x00000001405416a2: mov      r8d, 1
0x00000001405416a8: mov      r9d, 1
0x00000001405416ae: mov      rdx, qword ptr [rbp + 0x400]
0x00000001405416b5: call     0x14000a0f6
0x00000001405416ba: mov      r8d, 1
0x00000001405416c0: mov      r9d, 1
0x00000001405416c6: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001405416cd: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001405416d4: call     0x14000a0f6
0x00000001405416d9: mov      al, byte ptr [rbp + 0x424]
0x00000001405416df: mov      byte ptr [rbp + 0x427], al
0x00000001405416e5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405416ea: add      rsp, 0x38
0x00000001405416ee: pop      rbx
0x00000001405416ef: pop      rdi
0x00000001405416f0: pop      rsi
0x00000001405416f1: pop      r12
0x00000001405416f3: pop      r13
0x00000001405416f5: pop      r14
0x00000001405416f7: pop      r15
0x00000001405416f9: pop      rbp
0x00000001405416fa: ret      
