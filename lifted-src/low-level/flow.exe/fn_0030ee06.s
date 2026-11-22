; instruction-faithful x86-64 fallback for flow.exe rva=0x30ee06-0x30ee92
0x000000014030ee06: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ee0b: push     rbp
0x000000014030ee0c: push     r14
0x000000014030ee0e: push     rsi
0x000000014030ee0f: push     rdi
0x000000014030ee10: push     rbx
0x000000014030ee11: sub      rsp, 0x30
0x000000014030ee15: lea      rbp, [rdx + 0x80]
0x000000014030ee1c: mov      rsi, qword ptr [rbp + 0x3d0]
0x000000014030ee23: cmp      byte ptr [rsi + 0x963], 0
0x000000014030ee2a: jne      0x14030ee88
0x000000014030ee2c: cmp      byte ptr [rsi + 0x962], 0
0x000000014030ee33: je       0x14030ee4e
0x000000014030ee35: mov      rax, qword ptr [rsi + 0x180]
0x000000014030ee3c: lock dec qword ptr [rax]
0x000000014030ee40: jne      0x14030ee4e
0x000000014030ee42: mov      rcx, qword ptr [rsi + 0x180]
0x000000014030ee49: call     0x1407e387b
0x000000014030ee4e: cmp      byte ptr [rsi + 0x961], 0
0x000000014030ee55: je       0x14030ee76
0x000000014030ee57: mov      rcx, qword ptr [rsi + 0x168]
0x000000014030ee5e: mov      rdx, qword ptr [rsi + 0x170]
0x000000014030ee65: mov      r8d, 1
0x000000014030ee6b: mov      r9d, 1
0x000000014030ee71: call     0x14000a0f6
0x000000014030ee76: mov      byte ptr [rsi + 0x960], 2
0x000000014030ee7d: add      rsp, 0x30
0x000000014030ee81: pop      rbx
0x000000014030ee82: pop      rdi
0x000000014030ee83: pop      rsi
0x000000014030ee84: pop      r14
0x000000014030ee86: pop      rbp
0x000000014030ee87: ret      
0x000000014030ee88: mov      rcx, rsi
0x000000014030ee8b: call     0x140038a80
0x000000014030ee90: jmp      0x14030ee2c
