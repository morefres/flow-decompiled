; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc9cf-0x3bca6e
0x00000001403bc9cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc9d4: push     rbp
0x00000001403bc9d5: push     r15
0x00000001403bc9d7: push     r14
0x00000001403bc9d9: push     r13
0x00000001403bc9db: push     r12
0x00000001403bc9dd: push     rsi
0x00000001403bc9de: push     rdi
0x00000001403bc9df: push     rbx
0x00000001403bc9e0: sub      rsp, 0x38
0x00000001403bc9e4: lea      rbp, [rdx + 0x80]
0x00000001403bc9eb: and      rdx, 0xffffffffffffff80
0x00000001403bc9ef: mov      rbx, rdx
0x00000001403bc9f2: mov      rsi, qword ptr [rbx + 0xa0]
0x00000001403bc9f9: cmp      byte ptr [rsi + 0x733], 0
0x00000001403bca00: jne      0x1403bca64
0x00000001403bca02: cmp      byte ptr [rsi + 0x732], 0
0x00000001403bca09: je       0x1403bca24
0x00000001403bca0b: mov      rax, qword ptr [rsi + 0x180]
0x00000001403bca12: lock dec qword ptr [rax]
0x00000001403bca16: jne      0x1403bca24
0x00000001403bca18: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403bca1f: call     0x1407e387b
0x00000001403bca24: cmp      byte ptr [rsi + 0x731], 0
0x00000001403bca2b: je       0x1403bca4c
0x00000001403bca2d: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403bca34: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403bca3b: mov      r8d, 1
0x00000001403bca41: mov      r9d, 1
0x00000001403bca47: call     0x14000a0f6
0x00000001403bca4c: mov      byte ptr [rsi + 0x730], 2
0x00000001403bca53: add      rsp, 0x38
0x00000001403bca57: pop      rbx
0x00000001403bca58: pop      rdi
0x00000001403bca59: pop      rsi
0x00000001403bca5a: pop      r12
0x00000001403bca5c: pop      r13
0x00000001403bca5e: pop      r14
0x00000001403bca60: pop      r15
0x00000001403bca62: pop      rbp
0x00000001403bca63: ret      
0x00000001403bca64: mov      rcx, rsi
0x00000001403bca67: call     0x140038a80
0x00000001403bca6c: jmp      0x1403bca02
