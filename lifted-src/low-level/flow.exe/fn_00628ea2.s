; instruction-faithful x86-64 fallback for flow.exe rva=0x628ea2-0x628f34
0x0000000140628ea2: push     rbp
0x0000000140628ea3: sub      rsp, 0x40
0x0000000140628ea7: lea      rbp, [rsp + 0x40]
0x0000000140628eac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140628eb4: mov      r9, r8
0x0000000140628eb7: mov      r8, rdx
0x0000000140628eba: lea      rax, [rbp - 0x18]
0x0000000140628ebe: mov      qword ptr [rax], rcx
0x0000000140628ec1: mov      qword ptr [rax + 8], 0
0x0000000140628ec9: lea      rdx, [rip + 0x504c18]
0x0000000140628ed0: mov      rcx, rax
0x0000000140628ed3: call     0x14001ab70
0x0000000140628ed8: nop      
0x0000000140628ed9: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140628edd: test     al, al
0x0000000140628edf: je       0x140628f04
0x0000000140628ee1: mov      rax, rcx
0x0000000140628ee4: test     rcx, rcx
0x0000000140628ee7: jne      0x140628f2e
0x0000000140628ee9: lea      rcx, [rip + 0x563fc0]
0x0000000140628ef0: lea      r8, [rip + 0x564011]
0x0000000140628ef7: mov      edx, 0xad
0x0000000140628efc: call     0x1408ae6f0
0x0000000140628f01: nop      
0x0000000140628f02: ud2      
0x0000000140628f04: test     rcx, rcx
0x0000000140628f07: je       0x140628f2c
0x0000000140628f09: mov      edx, ecx
0x0000000140628f0b: and      edx, 3
0x0000000140628f0e: xor      eax, eax
0x0000000140628f10: lea      r8d, [rdx - 2]
0x0000000140628f14: cmp      r8d, 2
0x0000000140628f18: jb       0x140628f2e
0x0000000140628f1a: test     rdx, rdx
0x0000000140628f1d: je       0x140628f2e
0x0000000140628f1f: mov      rax, qword ptr [rcx + 0x17]
0x0000000140628f23: dec      rcx
0x0000000140628f26: call     qword ptr [rip + 0x2a8f6c]
0x0000000140628f2c: xor      eax, eax
0x0000000140628f2e: add      rsp, 0x40
0x0000000140628f32: pop      rbp
0x0000000140628f33: ret      
