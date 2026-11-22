; instruction-faithful x86-64 fallback for flow.exe rva=0x53e751-0x53e810
0x000000014053e751: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e756: push     rbp
0x000000014053e757: push     r15
0x000000014053e759: push     r14
0x000000014053e75b: push     r13
0x000000014053e75d: push     r12
0x000000014053e75f: push     rsi
0x000000014053e760: push     rdi
0x000000014053e761: push     rbx
0x000000014053e762: sub      rsp, 0x38
0x000000014053e766: lea      rbp, [rdx + 0x80]
0x000000014053e76d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e772: mov      bl, byte ptr [rbp + 0x482]
0x000000014053e778: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053e77f: cmp      rcx, -1
0x000000014053e783: setne    al
0x000000014053e786: test     byte ptr [rbp + 0x481], al
0x000000014053e78c: je       0x14053e7a6
0x000000014053e78e: mov      r8d, 1
0x000000014053e794: mov      r9d, 1
0x000000014053e79a: mov      rdx, qword ptr [rbp + 0x458]
0x000000014053e7a1: call     0x14000a0f6
0x000000014053e7a6: cmp      qword ptr [rbp + 0x468], -1
0x000000014053e7ae: setne    al
0x000000014053e7b1: test     bl, al
0x000000014053e7b3: je       0x14053e7d4
0x000000014053e7b5: mov      r8d, 1
0x000000014053e7bb: mov      r9d, 1
0x000000014053e7c1: mov      rcx, qword ptr [rbp + 0x468]
0x000000014053e7c8: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053e7cf: call     0x14000a0f6
0x000000014053e7d4: mov      rcx, qword ptr [rbp + 0x330]
0x000000014053e7db: mov      rdx, qword ptr [rbp + 0x338]
0x000000014053e7e2: mov      r8d, 1
0x000000014053e7e8: mov      r9d, 1
0x000000014053e7ee: call     0x14000a0f6
0x000000014053e7f3: mov      byte ptr [rbp + 0x491], 1
0x000000014053e7fa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e7ff: add      rsp, 0x38
0x000000014053e803: pop      rbx
0x000000014053e804: pop      rdi
0x000000014053e805: pop      rsi
0x000000014053e806: pop      r12
0x000000014053e808: pop      r13
0x000000014053e80a: pop      r14
0x000000014053e80c: pop      r15
0x000000014053e80e: pop      rbp
0x000000014053e80f: ret      
