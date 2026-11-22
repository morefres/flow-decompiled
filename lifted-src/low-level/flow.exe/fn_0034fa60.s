; instruction-faithful x86-64 fallback for flow.exe rva=0x34fa60-0x34faa7
0x000000014034fa60: sub      rsp, 0x28
0x000000014034fa64: mov      rax, 0xffffffffffffffc0
0x000000014034fa6b: lock xadd qword ptr [rcx], rax
0x000000014034fa70: shr      rax, 6
0x000000014034fa74: cmp      rax, 1
0x000000014034fa78: je       0x14034fa84
0x000000014034fa7a: test     rax, rax
0x000000014034fa7d: je       0x14034fa8d
0x000000014034fa7f: add      rsp, 0x28
0x000000014034fa83: ret      
0x000000014034fa84: add      rsp, 0x28
0x000000014034fa88: jmp      0x14034fb37
0x000000014034fa8d: lea      rcx, [rip + 0x831e3c]
0x000000014034fa94: lea      r8, [rip + 0x831e5d]
0x000000014034fa9b: mov      edx, 0x27
0x000000014034faa0: call     0x1408ae860
0x000000014034faa5: ud2      
