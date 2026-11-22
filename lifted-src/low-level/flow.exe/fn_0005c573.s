; instruction-faithful x86-64 fallback for flow.exe rva=0x5c573-0x5c610
0x000000014005c573: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c578: push     rbp
0x000000014005c579: push     r15
0x000000014005c57b: push     r14
0x000000014005c57d: push     r13
0x000000014005c57f: push     r12
0x000000014005c581: push     rsi
0x000000014005c582: push     rdi
0x000000014005c583: push     rbx
0x000000014005c584: sub      rsp, 0x48
0x000000014005c588: lea      rbp, [rdx + 0x80]
0x000000014005c58f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c594: mov      bl, byte ptr [rbp + 0xa6f]
0x000000014005c59a: test     bl, bl
0x000000014005c59c: je       0x14005c5bd
0x000000014005c59e: mov      rdx, qword ptr [rbp + 0x1f8]
0x000000014005c5a5: mov      r8d, 1
0x000000014005c5ab: mov      r9d, 1
0x000000014005c5b1: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005c5b8: call     0x14000a0f6
0x000000014005c5bd: lea      rcx, [rbp + 0x208]
0x000000014005c5c4: call     0x140046faf
0x000000014005c5c9: lea      rcx, [rbp + 0x900]
0x000000014005c5d0: call     0x140054b3f
0x000000014005c5d5: mov      byte ptr [rbp + 0xac7], bl
0x000000014005c5db: mov      byte ptr [rbp + 0xac6], 0
0x000000014005c5e2: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c5e8: mov      byte ptr [rbp + 0xac5], al
0x000000014005c5ee: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c5f4: mov      byte ptr [rbp + 0xac4], al
0x000000014005c5fa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c5ff: add      rsp, 0x48
0x000000014005c603: pop      rbx
0x000000014005c604: pop      rdi
0x000000014005c605: pop      rsi
0x000000014005c606: pop      r12
0x000000014005c608: pop      r13
0x000000014005c60a: pop      r14
0x000000014005c60c: pop      r15
0x000000014005c60e: pop      rbp
0x000000014005c60f: ret      
