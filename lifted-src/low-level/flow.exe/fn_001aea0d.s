; instruction-faithful x86-64 fallback for flow.exe rva=0x1aea0d-0x1aeaa1
0x00000001401aea0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aea12: push     rbp
0x00000001401aea13: push     r15
0x00000001401aea15: push     r14
0x00000001401aea17: push     r12
0x00000001401aea19: push     rsi
0x00000001401aea1a: push     rdi
0x00000001401aea1b: push     rbx
0x00000001401aea1c: sub      rsp, 0x30
0x00000001401aea20: lea      rbp, [rdx + 0x80]
0x00000001401aea27: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401aea2e: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401aea35: jne      0x1401aea97
0x00000001401aea37: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401aea3e: je       0x1401aea59
0x00000001401aea40: mov      rax, qword ptr [rsi + 0x180]
0x00000001401aea47: lock dec qword ptr [rax]
0x00000001401aea4b: jne      0x1401aea59
0x00000001401aea4d: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401aea54: call     0x1407e387b
0x00000001401aea59: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401aea60: je       0x1401aea81
0x00000001401aea62: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401aea69: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401aea70: mov      r8d, 1
0x00000001401aea76: mov      r9d, 1
0x00000001401aea7c: call     0x14000a0f6
0x00000001401aea81: mov      byte ptr [rsi + 0x1330], 2
0x00000001401aea88: add      rsp, 0x30
0x00000001401aea8c: pop      rbx
0x00000001401aea8d: pop      rdi
0x00000001401aea8e: pop      rsi
0x00000001401aea8f: pop      r12
0x00000001401aea91: pop      r14
0x00000001401aea93: pop      r15
0x00000001401aea95: pop      rbp
0x00000001401aea96: ret      
0x00000001401aea97: mov      rcx, rsi
0x00000001401aea9a: call     0x140038a80
0x00000001401aea9f: jmp      0x1401aea37
