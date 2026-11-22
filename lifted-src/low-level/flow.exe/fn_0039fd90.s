; instruction-faithful x86-64 fallback for flow.exe rva=0x39fd90-0x39fe07
0x000000014039fd90: push     rbp
0x000000014039fd91: sub      rsp, 0x30
0x000000014039fd95: lea      rbp, [rsp + 0x30]
0x000000014039fd9a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039fda2: mov      rdx, rcx
0x000000014039fda5: movzx    eax, byte ptr [rcx + 0x38]
0x000000014039fda9: test     eax, eax
0x000000014039fdab: je       0x14039fdea
0x000000014039fdad: cmp      eax, 3
0x000000014039fdb0: jne      0x14039fde4
0x000000014039fdb2: mov      qword ptr [rbp - 0x10], rdx
0x000000014039fdb6: mov      rcx, qword ptr [rdx + 0x30]
0x000000014039fdba: mov      edx, 0x84
0x000000014039fdbf: mov      eax, 0xcc
0x000000014039fdc4: lock cmpxchg qword ptr [rcx], rdx
0x000000014039fdc9: je       0x14039fdda
0x000000014039fdcb: mov      rax, qword ptr [rcx + 0x10]
0x000000014039fdcf: mov      rax, qword ptr [rax + 0x20]
0x000000014039fdd3: call     qword ptr [rip + 0x5320bf]
0x000000014039fdd9: nop      
0x000000014039fdda: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fdde: mov      word ptr [rax + 0x39], 0
0x000000014039fde4: add      rsp, 0x30
0x000000014039fde8: pop      rbp
0x000000014039fde9: ret      
0x000000014039fdea: mov      rcx, qword ptr [rdx]
0x000000014039fded: mov      rdx, qword ptr [rdx + 8]
0x000000014039fdf1: mov      r8d, 1
0x000000014039fdf7: mov      r9d, 1
0x000000014039fdfd: add      rsp, 0x30
0x000000014039fe01: pop      rbp
0x000000014039fe02: jmp      0x14000a0f6
