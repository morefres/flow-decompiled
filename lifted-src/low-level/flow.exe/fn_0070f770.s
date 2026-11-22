; instruction-faithful x86-64 fallback for flow.exe rva=0x70f770-0x70f7e5
0x000000014070f770: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f775: push     rbp
0x000000014070f776: push     r15
0x000000014070f778: push     r14
0x000000014070f77a: push     r13
0x000000014070f77c: push     r12
0x000000014070f77e: push     rsi
0x000000014070f77f: push     rdi
0x000000014070f780: push     rbx
0x000000014070f781: sub      rsp, 0x48
0x000000014070f785: lea      rbp, [rdx + 0x80]
0x000000014070f78c: and      rdx, 0xffffffffffffffc0
0x000000014070f790: mov      rbx, rdx
0x000000014070f793: cmp      byte ptr [rbx + 0x5b], 0
0x000000014070f797: je       0x14070f7d0
0x000000014070f799: cmp      qword ptr [rbx + 0xd8], 0
0x000000014070f7a1: je       0x14070f7bb
0x000000014070f7a3: call     qword ptr [rip + 0x1c1f5f]
0x000000014070f7a9: mov      rcx, rax
0x000000014070f7ac: xor      edx, edx
0x000000014070f7ae: mov      r8, qword ptr [rbx + 0xd0]
0x000000014070f7b5: call     qword ptr [rip + 0x1c1f45]
0x000000014070f7bb: mov      byte ptr [rbx + 0x73], 0
0x000000014070f7bf: add      rsp, 0x48
0x000000014070f7c3: pop      rbx
0x000000014070f7c4: pop      rdi
0x000000014070f7c5: pop      rsi
0x000000014070f7c6: pop      r12
0x000000014070f7c8: pop      r13
0x000000014070f7ca: pop      r14
0x000000014070f7cc: pop      r15
0x000000014070f7ce: pop      rbp
0x000000014070f7cf: ret      
0x000000014070f7d0: mov      byte ptr [rbx + 0x73], 0
0x000000014070f7d4: add      rsp, 0x48
0x000000014070f7d8: pop      rbx
0x000000014070f7d9: pop      rdi
0x000000014070f7da: pop      rsi
0x000000014070f7db: pop      r12
0x000000014070f7dd: pop      r13
0x000000014070f7df: pop      r14
0x000000014070f7e1: pop      r15
0x000000014070f7e3: pop      rbp
0x000000014070f7e4: ret      
