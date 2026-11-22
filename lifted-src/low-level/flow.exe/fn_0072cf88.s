; instruction-faithful x86-64 fallback for flow.exe rva=0x72cf88-0x72d09a
0x000000014072cf88: mov      qword ptr [rsp + 0x10], rdx
0x000000014072cf8d: push     rbp
0x000000014072cf8e: push     r15
0x000000014072cf90: push     r14
0x000000014072cf92: push     r13
0x000000014072cf94: push     r12
0x000000014072cf96: push     rsi
0x000000014072cf97: push     rdi
0x000000014072cf98: push     rbx
0x000000014072cf99: sub      rsp, 0x38
0x000000014072cf9d: lea      rbp, [rdx + 0x80]
0x000000014072cfa4: cmp      byte ptr [rbp + 0x3ce], 0
0x000000014072cfab: jne      0x14072cfd7
0x000000014072cfad: call     qword ptr [rip + 0x1a4755]
0x000000014072cfb3: mov      rcx, rax
0x000000014072cfb6: xor      edx, edx
0x000000014072cfb8: mov      r8, qword ptr [rbp + 0x3c0]
0x000000014072cfbf: call     qword ptr [rip + 0x1a473b]
0x000000014072cfc5: nop      
0x000000014072cfc6: add      rsp, 0x38
0x000000014072cfca: pop      rbx
0x000000014072cfcb: pop      rdi
0x000000014072cfcc: pop      rsi
0x000000014072cfcd: pop      r12
0x000000014072cfcf: pop      r13
0x000000014072cfd1: pop      r14
0x000000014072cfd3: pop      r15
0x000000014072cfd5: pop      rbp
0x000000014072cfd6: ret      
0x000000014072cfd7: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072cfde: mov      rax, qword ptr [rax + 0xb0]
0x000000014072cfe5: lock dec qword ptr [rax]
0x000000014072cfe9: jne      0x14072cffe
0x000000014072cfeb: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072cff2: mov      rcx, qword ptr [rax + 0xb0]
0x000000014072cff9: call     0x1407196c3
0x000000014072cffe: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072d005: cmp      byte ptr [rax + 0x90], 0
0x000000014072d00c: jne      0x14072d041
0x000000014072d00e: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072d015: mov      rcx, qword ptr [rax + 0x98]
0x000000014072d01c: cmp      rcx, -1
0x000000014072d020: je       0x14072d041
0x000000014072d022: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072d029: mov      rdx, qword ptr [rax + 0xa0]
0x000000014072d030: mov      r8d, 1
0x000000014072d036: mov      r9d, 1
0x000000014072d03c: call     0x14000a0f6
0x000000014072d041: mov      rsi, qword ptr [rbp + 0x3c0]
0x000000014072d048: mov      rcx, rsi
0x000000014072d04b: call     0x1407168ec
0x000000014072d050: lea      rcx, [rsi + 0xc0]
0x000000014072d057: call     0x140717b59
0x000000014072d05c: cmp      qword ptr [rsi + 0x50], -3
0x000000014072d061: je       0x14072d073
0x000000014072d063: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072d06a: lea      rcx, [rax + 0x50]
0x000000014072d06e: call     0x14072d0f2
0x000000014072d073: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072d07a: cmp      qword ptr [rax + 0x38], -1
0x000000014072d07f: je       0x14072cfad
0x000000014072d085: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072d08c: lea      rcx, [rax + 0x38]
0x000000014072d090: call     0x1406deff8
0x000000014072d095: jmp      0x14072cfad
