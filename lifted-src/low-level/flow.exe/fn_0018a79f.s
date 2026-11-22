; instruction-faithful x86-64 fallback for flow.exe rva=0x18a79f-0x18a7ff
0x000000014018a79f: mov      qword ptr [rsp + 0x10], rdx
0x000000014018a7a4: push     rbp
0x000000014018a7a5: push     r15
0x000000014018a7a7: push     r14
0x000000014018a7a9: push     r13
0x000000014018a7ab: push     r12
0x000000014018a7ad: push     rsi
0x000000014018a7ae: push     rdi
0x000000014018a7af: push     rbx
0x000000014018a7b0: sub      rsp, 0x38
0x000000014018a7b4: lea      rbp, [rdx + 0x80]
0x000000014018a7bb: cmp      qword ptr [rbp + 0x758], -1
0x000000014018a7c3: je       0x14018a7e4
0x000000014018a7c5: mov      r8d, 1
0x000000014018a7cb: mov      r9d, 1
0x000000014018a7d1: mov      rcx, qword ptr [rbp + 0x758]
0x000000014018a7d8: mov      rdx, qword ptr [rbp + 0x748]
0x000000014018a7df: call     0x14000a0f6
0x000000014018a7e4: lea      rcx, [rbp - 0x20]
0x000000014018a7e8: call     0x140038ea9
0x000000014018a7ed: nop      
0x000000014018a7ee: add      rsp, 0x38
0x000000014018a7f2: pop      rbx
0x000000014018a7f3: pop      rdi
0x000000014018a7f4: pop      rsi
0x000000014018a7f5: pop      r12
0x000000014018a7f7: pop      r13
0x000000014018a7f9: pop      r14
0x000000014018a7fb: pop      r15
0x000000014018a7fd: pop      rbp
0x000000014018a7fe: ret      
