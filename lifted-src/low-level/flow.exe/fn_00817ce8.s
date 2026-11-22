; instruction-faithful x86-64 fallback for flow.exe rva=0x817ce8-0x817d51
0x0000000140817ce8: push     rsi
0x0000000140817ce9: push     rdi
0x0000000140817cea: sub      rsp, 0x28
0x0000000140817cee: mov      rdi, rcx
0x0000000140817cf1: mov      rsi, qword ptr [rcx + 0x20]
0x0000000140817cf5: mov      rcx, rsi
0x0000000140817cf8: or       rcx, 4
0x0000000140817cfc: mov      rax, rsi
0x0000000140817cff: lock cmpxchg qword ptr [rdi + 0x20], rcx
0x0000000140817d05: mov      rsi, rax
0x0000000140817d08: jne      0x140817cf5
0x0000000140817d0a: mov      eax, esi
0x0000000140817d0c: and      eax, 0xa
0x0000000140817d0f: cmp      eax, 8
0x0000000140817d12: jne      0x140817d25
0x0000000140817d14: mov      rax, qword ptr [rdi]
0x0000000140817d17: mov      rcx, qword ptr [rdi + 8]
0x0000000140817d1b: mov      rax, qword ptr [rax + 0x10]
0x0000000140817d1f: call     qword ptr [rip + 0xba173]
0x0000000140817d25: mov      eax, esi
0x0000000140817d27: and      eax, 3
0x0000000140817d2a: cmp      eax, 1
0x0000000140817d2d: jne      0x140817d47
0x0000000140817d2f: lock and qword ptr [rdi + 0x20], 0xfffffffffffffffe
0x0000000140817d35: mov      rax, qword ptr [rdi + 0x10]
0x0000000140817d39: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140817d3d: mov      rax, qword ptr [rax + 0x18]
0x0000000140817d41: call     qword ptr [rip + 0xba151]
0x0000000140817d47: mov      rax, rsi
0x0000000140817d4a: add      rsp, 0x28
0x0000000140817d4e: pop      rdi
0x0000000140817d4f: pop      rsi
0x0000000140817d50: ret      
