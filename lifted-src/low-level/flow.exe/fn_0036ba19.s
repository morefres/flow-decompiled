; instruction-faithful x86-64 fallback for flow.exe rva=0x36ba19-0x36ba99
0x000000014036ba19: push     rbp
0x000000014036ba1a: sub      rsp, 0x30
0x000000014036ba1e: lea      rbp, [rsp + 0x30]
0x000000014036ba23: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036ba2b: mov      rdx, rcx
0x000000014036ba2e: movzx    eax, byte ptr [rcx + 0x50]
0x000000014036ba32: test     eax, eax
0x000000014036ba34: je       0x14036ba70
0x000000014036ba36: cmp      eax, 3
0x000000014036ba39: je       0x14036ba50
0x000000014036ba3b: cmp      eax, 4
0x000000014036ba3e: jne      0x14036ba93
0x000000014036ba40: lea      rcx, [rdx + 0x58]
0x000000014036ba44: mov      qword ptr [rbp - 0x10], rdx
0x000000014036ba48: call     0x140360427
0x000000014036ba4d: nop      
0x000000014036ba4e: jmp      0x14036ba5e
0x000000014036ba50: lea      rcx, [rdx + 0x58]
0x000000014036ba54: mov      qword ptr [rbp - 0x10], rdx
0x000000014036ba58: call     0x1403554f6
0x000000014036ba5d: nop      
0x000000014036ba5e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014036ba62: mov      byte ptr [rdx + 0x51], 0
0x000000014036ba66: mov      rcx, qword ptr [rdx + 0x38]
0x000000014036ba6a: add      rdx, 0x38
0x000000014036ba6e: jmp      0x14036ba79
0x000000014036ba70: mov      rcx, qword ptr [rdx]
0x000000014036ba73: cmp      rcx, -1
0x000000014036ba77: je       0x14036ba93
0x000000014036ba79: mov      rdx, qword ptr [rdx + 8]
0x000000014036ba7d: mov      r8d, 1
0x000000014036ba83: mov      r9d, 1
0x000000014036ba89: add      rsp, 0x30
0x000000014036ba8d: pop      rbp
0x000000014036ba8e: jmp      0x14000a0f6
0x000000014036ba93: add      rsp, 0x30
0x000000014036ba97: pop      rbp
0x000000014036ba98: ret      
