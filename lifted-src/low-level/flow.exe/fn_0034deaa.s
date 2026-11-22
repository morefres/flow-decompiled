; instruction-faithful x86-64 fallback for flow.exe rva=0x34deaa-0x34df53
0x000000014034deaa: push     rbp
0x000000014034deab: mov      eax, 0x4a70
0x000000014034deb0: call     0x1408a7060
0x000000014034deb5: sub      rsp, rax
0x000000014034deb8: lea      rbp, [rsp + 0x80]
0x000000014034dec0: mov      qword ptr [rbp + 0x49e0], 0xfffffffffffffffe
0x000000014034decb: lea      rdx, [rbp - 0x58]
0x000000014034decf: mov      dword ptr [rdx], 2
0x000000014034ded5: mov      qword ptr [rbp + 0x49d8], rcx
0x000000014034dedc: call     0x14034e15a
0x000000014034dee1: nop      
0x000000014034dee2: mov      rcx, qword ptr [rbp + 0x49d8]
0x000000014034dee9: mov      rax, qword ptr [rcx + 8]
0x000000014034deed: xor      r8d, r8d
0x000000014034def0: lea      rdx, [rbp + 0x24b8]
0x000000014034def7: mov      qword ptr [rdx + 0x10], r8
0x000000014034defb: mov      qword ptr [rdx + 8], rax
0x000000014034deff: mov      dword ptr [rdx], 1
0x000000014034df05: call     0x14034e15a
0x000000014034df0a: nop      
0x000000014034df0b: add      rsp, 0x4a70
0x000000014034df12: pop      rbp
0x000000014034df13: ret      
0x000000014034df14: mov      rax, qword ptr [rbp + 0x49d8]
0x000000014034df1b: mov      rax, qword ptr [rax + 8]
0x000000014034df1f: cmp      qword ptr [rbp + 0x49d0], 0
0x000000014034df27: je       0x14034df47
0x000000014034df29: mov      rcx, qword ptr [rbp + 0x49c8]
0x000000014034df30: mov      qword ptr [rbp + 0x24d0], rcx
0x000000014034df37: mov      rcx, qword ptr [rbp + 0x49d8]
0x000000014034df3e: mov      r8, qword ptr [rbp + 0x49d0]
0x000000014034df45: jmp      0x14034def0
0x000000014034df47: xor      r8d, r8d
0x000000014034df4a: mov      rcx, qword ptr [rbp + 0x49d8]
0x000000014034df51: jmp      0x14034def0
