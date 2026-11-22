; instruction-faithful x86-64 fallback for flow.exe rva=0x66bd0d-0x66bd5c
0x000000014066bd0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066bd12: push     rbp
0x000000014066bd13: push     r15
0x000000014066bd15: push     r14
0x000000014066bd17: push     r12
0x000000014066bd19: push     rsi
0x000000014066bd1a: push     rdi
0x000000014066bd1b: push     rbx
0x000000014066bd1c: sub      rsp, 0x20
0x000000014066bd20: lea      rbp, [rdx + 0x60]
0x000000014066bd24: mov      rax, qword ptr [rbp - 0x18]
0x000000014066bd28: add      eax, -2
0x000000014066bd2b: cmp      eax, 2
0x000000014066bd2e: jb       0x14066bd49
0x000000014066bd30: cmp      qword ptr [rbp - 0x18], 0
0x000000014066bd35: je       0x14066bd49
0x000000014066bd37: mov      rax, qword ptr [rbp - 0x20]
0x000000014066bd3b: lea      rcx, [rax - 1]
0x000000014066bd3f: mov      rax, qword ptr [rax + 0x17]
0x000000014066bd43: call     qword ptr [rip + 0x26614f]
0x000000014066bd49: mov      byte ptr [rbp - 9], 0
0x000000014066bd4d: add      rsp, 0x20
0x000000014066bd51: pop      rbx
0x000000014066bd52: pop      rdi
0x000000014066bd53: pop      rsi
0x000000014066bd54: pop      r12
0x000000014066bd56: pop      r14
0x000000014066bd58: pop      r15
0x000000014066bd5a: pop      rbp
0x000000014066bd5b: ret      
