; instruction-faithful x86-64 fallback for flow.exe rva=0x10dcbd-0x10dd55
0x000000014010dcbd: mov      qword ptr [rsp + 0x10], rdx
0x000000014010dcc2: push     rbp
0x000000014010dcc3: push     r15
0x000000014010dcc5: push     r14
0x000000014010dcc7: push     r13
0x000000014010dcc9: push     r12
0x000000014010dccb: push     rsi
0x000000014010dccc: push     rdi
0x000000014010dccd: push     rbx
0x000000014010dcce: sub      rsp, 0x38
0x000000014010dcd2: lea      rbp, [rdx + 0x80]
0x000000014010dcd9: mov      rsi, qword ptr [rbp + 0x2d8]
0x000000014010dce0: cmp      byte ptr [rsi + 0x9a3], 0
0x000000014010dce7: jne      0x14010dd4b
0x000000014010dce9: cmp      byte ptr [rsi + 0x9a2], 0
0x000000014010dcf0: je       0x14010dd0b
0x000000014010dcf2: mov      rax, qword ptr [rsi + 0x180]
0x000000014010dcf9: lock dec qword ptr [rax]
0x000000014010dcfd: jne      0x14010dd0b
0x000000014010dcff: mov      rcx, qword ptr [rsi + 0x180]
0x000000014010dd06: call     0x1407e387b
0x000000014010dd0b: cmp      byte ptr [rsi + 0x9a1], 0
0x000000014010dd12: je       0x14010dd33
0x000000014010dd14: mov      rcx, qword ptr [rsi + 0x168]
0x000000014010dd1b: mov      rdx, qword ptr [rsi + 0x170]
0x000000014010dd22: mov      r8d, 1
0x000000014010dd28: mov      r9d, 1
0x000000014010dd2e: call     0x14000a0f6
0x000000014010dd33: mov      byte ptr [rsi + 0x9a0], 2
0x000000014010dd3a: add      rsp, 0x38
0x000000014010dd3e: pop      rbx
0x000000014010dd3f: pop      rdi
0x000000014010dd40: pop      rsi
0x000000014010dd41: pop      r12
0x000000014010dd43: pop      r13
0x000000014010dd45: pop      r14
0x000000014010dd47: pop      r15
0x000000014010dd49: pop      rbp
0x000000014010dd4a: ret      
0x000000014010dd4b: mov      rcx, rsi
0x000000014010dd4e: call     0x140038a80
0x000000014010dd53: jmp      0x14010dce9
