; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6466-0x1c662f
0x00000001401c6466: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c646b: push     rbp
0x00000001401c646c: push     r15
0x00000001401c646e: push     r14
0x00000001401c6470: push     r13
0x00000001401c6472: push     r12
0x00000001401c6474: push     rsi
0x00000001401c6475: push     rdi
0x00000001401c6476: push     rbx
0x00000001401c6477: sub      rsp, 0x38
0x00000001401c647b: lea      rbp, [rdx + 0x80]
0x00000001401c6482: mov      bl, byte ptr [rbp + 0x443]
0x00000001401c6488: mov      r15b, byte ptr [rbp + 0x444]
0x00000001401c648f: mov      sil, byte ptr [rbp + 0x445]
0x00000001401c6496: mov      dil, byte ptr [rbp + 0x446]
0x00000001401c649d: mov      r14b, byte ptr [rbp + 0x447]
0x00000001401c64a4: test     r14b, r14b
0x00000001401c64a7: je       0x1401c64e7
0x00000001401c64a9: mov      rcx, qword ptr [rbp + 0x60]
0x00000001401c64ad: mov      rdx, qword ptr [rbp + 0x68]
0x00000001401c64b1: mov      r8d, 1
0x00000001401c64b7: mov      r9d, 1
0x00000001401c64bd: call     0x14000a0f6
0x00000001401c64c2: mov      rcx, qword ptr [rbp + 0x100]
0x00000001401c64c9: cmp      rcx, -1
0x00000001401c64cd: je       0x1401c64e7
0x00000001401c64cf: mov      rdx, qword ptr [rbp + 0x108]
0x00000001401c64d6: mov      r8d, 1
0x00000001401c64dc: mov      r9d, 1
0x00000001401c64e2: call     0x14000a0f6
0x00000001401c64e7: test     r15b, 1
0x00000001401c64eb: je       0x1401c64f9
0x00000001401c64ed: lea      rcx, [rbp + 0xe8]
0x00000001401c64f4: call     0x140077d26
0x00000001401c64f9: test     r14b, r14b
0x00000001401c64fc: je       0x1401c6603
0x00000001401c6502: mov      rcx, qword ptr [rbp + 0x118]
0x00000001401c6509: cmp      rcx, -1
0x00000001401c650d: je       0x1401c6527
0x00000001401c650f: mov      rdx, qword ptr [rbp + 0x120]
0x00000001401c6516: mov      r8d, 1
0x00000001401c651c: mov      r9d, 1
0x00000001401c6522: call     0x14000a0f6
0x00000001401c6527: mov      rcx, qword ptr [rbp + 0x138]
0x00000001401c652e: cmp      rcx, -1
0x00000001401c6532: je       0x1401c654c
0x00000001401c6534: mov      rdx, qword ptr [rbp + 0x140]
0x00000001401c653b: mov      r8d, 1
0x00000001401c6541: mov      r9d, 1
0x00000001401c6547: call     0x14000a0f6
0x00000001401c654c: cmp      dword ptr [rbp + 0xb8], 2
0x00000001401c6553: je       0x1401c6574
0x00000001401c6555: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001401c655c: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001401c6563: mov      r8d, 1
0x00000001401c6569: mov      r9d, 1
0x00000001401c656f: call     0x14000a0f6
0x00000001401c6574: mov      rcx, qword ptr [rbp + 0x150]
0x00000001401c657b: cmp      rcx, -1
0x00000001401c657f: je       0x1401c6599
0x00000001401c6581: mov      rdx, qword ptr [rbp + 0x158]
0x00000001401c6588: mov      r8d, 1
0x00000001401c658e: mov      r9d, 1
0x00000001401c6594: call     0x14000a0f6
0x00000001401c6599: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001401c65a0: cmp      rcx, -1
0x00000001401c65a4: je       0x1401c65be
0x00000001401c65a6: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001401c65ad: mov      r8d, 1
0x00000001401c65b3: mov      r9d, 1
0x00000001401c65b9: call     0x14000a0f6
0x00000001401c65be: mov      rcx, qword ptr [rbp + 0x210]
0x00000001401c65c5: test     rcx, rcx
0x00000001401c65c8: je       0x1401c65d7
0x00000001401c65ca: mov      rax, qword ptr [rcx]
0x00000001401c65cd: mov      rax, qword ptr [rax + 0x10]
0x00000001401c65d1: call     qword ptr [rip + 0x70b8c1]
0x00000001401c65d7: and      dil, 1
0x00000001401c65db: mov      byte ptr [rbp + 0x455], dil
0x00000001401c65e2: mov      byte ptr [rbp + 0x454], sil
0x00000001401c65e9: and      bl, 1
0x00000001401c65ec: mov      byte ptr [rbp + 0x453], bl
0x00000001401c65f2: add      rsp, 0x38
0x00000001401c65f6: pop      rbx
0x00000001401c65f7: pop      rdi
0x00000001401c65f8: pop      rsi
0x00000001401c65f9: pop      r12
0x00000001401c65fb: pop      r13
0x00000001401c65fd: pop      r14
0x00000001401c65ff: pop      r15
0x00000001401c6601: pop      rbp
0x00000001401c6602: ret      
0x00000001401c6603: and      dil, 1
0x00000001401c6607: mov      byte ptr [rbp + 0x455], dil
0x00000001401c660e: mov      byte ptr [rbp + 0x454], sil
0x00000001401c6615: and      bl, 1
0x00000001401c6618: mov      byte ptr [rbp + 0x453], bl
0x00000001401c661e: add      rsp, 0x38
0x00000001401c6622: pop      rbx
0x00000001401c6623: pop      rdi
0x00000001401c6624: pop      rsi
0x00000001401c6625: pop      r12
0x00000001401c6627: pop      r13
0x00000001401c6629: pop      r14
0x00000001401c662b: pop      r15
0x00000001401c662d: pop      rbp
0x00000001401c662e: ret      
