; instruction-faithful x86-64 fallback for flow.exe rva=0x64ee02-0x64eec3
0x000000014064ee02: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ee07: push     rbp
0x000000014064ee08: push     r15
0x000000014064ee0a: push     r14
0x000000014064ee0c: push     rsi
0x000000014064ee0d: push     rdi
0x000000014064ee0e: push     rbx
0x000000014064ee0f: sub      rsp, 0x28
0x000000014064ee13: lea      rbp, [rdx + 0x80]
0x000000014064ee1a: mov      rax, qword ptr [rbp + 0x248]
0x000000014064ee21: mov      rcx, rax
0x000000014064ee24: btc      rcx, 0x3f
0x000000014064ee29: test     rax, rax
0x000000014064ee2c: mov      eax, 1
0x000000014064ee31: cmovs    rax, rcx
0x000000014064ee35: test     rax, rax
0x000000014064ee38: je       0x14064ee76
0x000000014064ee3a: cmp      rax, 1
0x000000014064ee3e: jne      0x14064eea0
0x000000014064ee40: test     byte ptr [rbp + 0x2bd], 1
0x000000014064ee47: je       0x14064eeb6
0x000000014064ee49: mov      rcx, qword ptr [rbp + 0x220]
0x000000014064ee50: mov      rdx, qword ptr [rbp + 0x228]
0x000000014064ee57: mov      r8d, 1
0x000000014064ee5d: mov      r9d, 1
0x000000014064ee63: call     0x14000a0f6
0x000000014064ee68: mov      rcx, qword ptr [rbp + 0x238]
0x000000014064ee6f: call     0x140097ebc
0x000000014064ee74: jmp      0x14064eeb6
0x000000014064ee76: test     byte ptr [rbp + 0x2be], 1
0x000000014064ee7d: je       0x14064eeb6
0x000000014064ee7f: mov      rcx, qword ptr [rbp + 0x228]
0x000000014064ee86: mov      rdx, qword ptr [rbp + 0x230]
0x000000014064ee8d: mov      r8d, 1
0x000000014064ee93: mov      r9d, 1
0x000000014064ee99: call     0x14000a0f6
0x000000014064ee9e: jmp      0x14064eeb6
0x000000014064eea0: test     byte ptr [rbp + 0x2bc], 1
0x000000014064eea7: je       0x14064eeb6
0x000000014064eea9: mov      rcx, qword ptr [rbp + 0x228]
0x000000014064eeb0: call     0x140097ebc
0x000000014064eeb5: nop      
0x000000014064eeb6: add      rsp, 0x28
0x000000014064eeba: pop      rbx
0x000000014064eebb: pop      rdi
0x000000014064eebc: pop      rsi
0x000000014064eebd: pop      r14
0x000000014064eebf: pop      r15
0x000000014064eec1: pop      rbp
0x000000014064eec2: ret      
