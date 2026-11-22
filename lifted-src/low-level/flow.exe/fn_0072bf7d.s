; instruction-faithful x86-64 fallback for flow.exe rva=0x72bf7d-0x72c072
0x000000014072bf7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014072bf82: push     rbp
0x000000014072bf83: push     r15
0x000000014072bf85: push     r14
0x000000014072bf87: push     r13
0x000000014072bf89: push     r12
0x000000014072bf8b: push     rsi
0x000000014072bf8c: push     rdi
0x000000014072bf8d: push     rbx
0x000000014072bf8e: sub      rsp, 0x38
0x000000014072bf92: lea      rbp, [rdx + 0x80]
0x000000014072bf99: mov      rcx, qword ptr [rbp + 0x168]
0x000000014072bfa0: mov      rdi, qword ptr [rbp + 0x170]
0x000000014072bfa7: mov      bl, byte ptr [rbp + 0x17e]
0x000000014072bfad: cmp      byte ptr [rbp + 0x17f], 0
0x000000014072bfb4: jne      0x14072bfe4
0x000000014072bfb6: test     bl, 1
0x000000014072bfb9: mov      rsi, rdi
0x000000014072bfbc: jne      0x14072bfeb
0x000000014072bfbe: call     qword ptr [rip + 0x1a5744]
0x000000014072bfc4: mov      rcx, rax
0x000000014072bfc7: xor      edx, edx
0x000000014072bfc9: mov      r8, rsi
0x000000014072bfcc: call     qword ptr [rip + 0x1a572e]
0x000000014072bfd2: nop      
0x000000014072bfd3: add      rsp, 0x38
0x000000014072bfd7: pop      rbx
0x000000014072bfd8: pop      rdi
0x000000014072bfd9: pop      rsi
0x000000014072bfda: pop      r12
0x000000014072bfdc: pop      r13
0x000000014072bfde: pop      r14
0x000000014072bfe0: pop      r15
0x000000014072bfe2: pop      rbp
0x000000014072bfe3: ret      
0x000000014072bfe4: call     0x1406de8d7
0x000000014072bfe9: jmp      0x14072bfb6
0x000000014072bfeb: mov      rax, qword ptr [rsi + 0xb0]
0x000000014072bff2: lock dec qword ptr [rax]
0x000000014072bff6: jne      0x14072c004
0x000000014072bff8: mov      rcx, qword ptr [rdi + 0xb0]
0x000000014072bfff: call     0x1407196c3
0x000000014072c004: cmp      byte ptr [rdi + 0x90], 0
0x000000014072c00b: jne      0x14072c032
0x000000014072c00d: mov      rcx, qword ptr [rdi + 0x98]
0x000000014072c014: cmp      rcx, -1
0x000000014072c018: je       0x14072c032
0x000000014072c01a: mov      rdx, qword ptr [rdi + 0xa0]
0x000000014072c021: mov      r8d, 1
0x000000014072c027: mov      r9d, 1
0x000000014072c02d: call     0x14000a0f6
0x000000014072c032: mov      rcx, rdi
0x000000014072c035: call     0x1407168ec
0x000000014072c03a: lea      rcx, [rdi + 0xc0]
0x000000014072c041: call     0x140717b59
0x000000014072c046: cmp      qword ptr [rdi + 0x50], -3
0x000000014072c04b: je       0x14072c056
0x000000014072c04d: lea      rcx, [rdi + 0x50]
0x000000014072c051: call     0x14072d0f2
0x000000014072c056: mov      rsi, rdi
0x000000014072c059: cmp      qword ptr [rdi + 0x38], -1
0x000000014072c05e: je       0x14072bfbe
0x000000014072c064: lea      rcx, [rsi + 0x38]
0x000000014072c068: call     0x1406deff8
0x000000014072c06d: jmp      0x14072bfbe
