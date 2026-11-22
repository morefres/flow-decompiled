; instruction-faithful x86-64 fallback for flow.exe rva=0x22b2c6-0x22b2ed
0x000000014022b2c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014022b2cb: push     rbp
0x000000014022b2cc: push     rsi
0x000000014022b2cd: sub      rsp, 0x28
0x000000014022b2d1: lea      rbp, [rdx + 0x40]
0x000000014022b2d5: cmp      byte ptr [rbp - 1], 0
0x000000014022b2d9: jne      0x14022b2e2
0x000000014022b2db: add      rsp, 0x28
0x000000014022b2df: pop      rsi
0x000000014022b2e0: pop      rbp
0x000000014022b2e1: ret      
0x000000014022b2e2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014022b2e6: call     0x1402297b4
0x000000014022b2eb: jmp      0x14022b2db
