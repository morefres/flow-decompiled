; instruction-faithful x86-64 fallback for flow.exe rva=0x65fe50-0x65fe93
0x000000014065fe50: sub      rsp, 0x28
0x000000014065fe54: call     qword ptr [rip + 0x271b0e]
0x000000014065fe5a: cmp      rax, 1
0x000000014065fe5e: jne      0x14065fe64
0x000000014065fe60: xor      eax, eax
0x000000014065fe62: jmp      0x14065fe85
0x000000014065fe64: call     qword ptr [rip + 0x271636]
0x000000014065fe6a: mov      rdx, qword ptr [rip + 0x76193f]
0x000000014065fe71: lea      rcx, [rip + 0x4eeb90]
0x000000014065fe78: cmp      rdx, rcx
0x000000014065fe7b: jne      0x14065fe8a
0x000000014065fe7d: shl      rax, 0x20
0x000000014065fe81: or       rax, 2
0x000000014065fe85: add      rsp, 0x28
0x000000014065fe89: ret      
0x000000014065fe8a: mov      qword ptr [rip + 0x76191f], rcx
0x000000014065fe91: jmp      0x14065fe7d
