; instruction-faithful x86-64 fallback for flow.exe rva=0x692ea0-0x692f1d
0x0000000140692ea0: push     r14
0x0000000140692ea2: push     rsi
0x0000000140692ea3: push     rdi
0x0000000140692ea4: push     rbx
0x0000000140692ea5: sub      rsp, 0x28
0x0000000140692ea9: mov      rsi, rcx
0x0000000140692eac: mov      rdi, qword ptr [rcx]
0x0000000140692eaf: mov      r14, qword ptr [rcx + 8]
0x0000000140692eb3: movabs   rbx, 0xcccccccccccccccd
0x0000000140692ebd: cmp      rdi, r14
0x0000000140692ec0: je       0x140692ee5
0x0000000140692ec2: sub      r14, rdi
0x0000000140692ec5: shr      r14, 4
0x0000000140692ec9: imul     r14, rbx
0x0000000140692ecd: xor      eax, eax
0x0000000140692ecf: mov      rcx, rax
0x0000000140692ed2: mov      rdx, rdi
0x0000000140692ed5: call     0x140693551
0x0000000140692eda: add      rdi, 0x50
0x0000000140692ede: dec      r14
0x0000000140692ee1: jne      0x140692ecf
0x0000000140692ee3: jmp      0x140692ee7
0x0000000140692ee5: xor      eax, eax
0x0000000140692ee7: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140692eeb: mov      rsi, qword ptr [rsi + 0x18]
0x0000000140692eef: cmp      rdi, rsi
0x0000000140692ef2: je       0x140692f13
0x0000000140692ef4: sub      rsi, rdi
0x0000000140692ef7: shr      rsi, 4
0x0000000140692efb: imul     rsi, rbx
0x0000000140692eff: mov      rcx, rax
0x0000000140692f02: mov      rdx, rdi
0x0000000140692f05: call     0x140693551
0x0000000140692f0a: add      rdi, 0x50
0x0000000140692f0e: dec      rsi
0x0000000140692f11: jne      0x140692eff
0x0000000140692f13: add      rsp, 0x28
0x0000000140692f17: pop      rbx
0x0000000140692f18: pop      rdi
0x0000000140692f19: pop      rsi
0x0000000140692f1a: pop      r14
0x0000000140692f1c: ret      
