; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8dd0-0x6a8e0f
0x00000001406a8dd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a8dd5: push     rbp
0x00000001406a8dd6: push     r15
0x00000001406a8dd8: push     r14
0x00000001406a8dda: push     rsi
0x00000001406a8ddb: push     rdi
0x00000001406a8ddc: push     rbx
0x00000001406a8ddd: sub      rsp, 0x28
0x00000001406a8de1: lea      rbp, [rdx + 0x30]
0x00000001406a8de5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a8de9: mov      rax, qword ptr [rbp - 8]
0x00000001406a8ded: cmp      qword ptr [rax + 8], 0
0x00000001406a8df2: je       0x1406a8e02
0x00000001406a8df4: mov      rax, qword ptr [rbp - 8]
0x00000001406a8df8: mov      rdx, qword ptr [rax + 0x10]
0x00000001406a8dfc: call     0x140005378
0x00000001406a8e01: nop      
0x00000001406a8e02: add      rsp, 0x28
0x00000001406a8e06: pop      rbx
0x00000001406a8e07: pop      rdi
0x00000001406a8e08: pop      rsi
0x00000001406a8e09: pop      r14
0x00000001406a8e0b: pop      r15
0x00000001406a8e0d: pop      rbp
0x00000001406a8e0e: ret      
