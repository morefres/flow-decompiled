; instruction-faithful x86-64 fallback for flow.exe rva=0x58d59e-0x58d5db
0x000000014058d59e: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d5a3: push     rbp
0x000000014058d5a4: push     rsi
0x000000014058d5a5: push     rdi
0x000000014058d5a6: push     rbx
0x000000014058d5a7: sub      rsp, 0x28
0x000000014058d5ab: lea      rbp, [rdx + 0x80]
0x000000014058d5b2: cmp      byte ptr [rbp + 0x13cd], 0
0x000000014058d5b9: je       0x14058d5cb
0x000000014058d5bb: mov      byte ptr [rbp + 0x13cf], 0
0x000000014058d5c2: lea      rcx, [rbp - 0x60]
0x000000014058d5c6: call     0x14030acc3
0x000000014058d5cb: mov      byte ptr [rbp + 0x13cf], 0
0x000000014058d5d2: add      rsp, 0x28
0x000000014058d5d6: pop      rbx
0x000000014058d5d7: pop      rdi
0x000000014058d5d8: pop      rsi
0x000000014058d5d9: pop      rbp
0x000000014058d5da: ret      
