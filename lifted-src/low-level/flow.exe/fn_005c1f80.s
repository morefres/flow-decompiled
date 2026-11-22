; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1f80-0x5c2068
0x00000001405c1f80: push     rbp
0x00000001405c1f81: push     rsi
0x00000001405c1f82: push     rdi
0x00000001405c1f83: push     rbx
0x00000001405c1f84: sub      rsp, 0x78
0x00000001405c1f88: lea      rbp, [rsp + 0x70]
0x00000001405c1f8d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c1f95: mov      rsi, rcx
0x00000001405c1f98: lea      rdi, [rbp - 0x48]
0x00000001405c1f9c: mov      rcx, rdi
0x00000001405c1f9f: call     0x1405c1e40
0x00000001405c1fa4: nop      
0x00000001405c1fa5: mov      rcx, rdi
0x00000001405c1fa8: call     0x1405bec00
0x00000001405c1fad: nop      
0x00000001405c1fae: mov      rbx, rax
0x00000001405c1fb1: lea      rcx, [rbp - 0x48]
0x00000001405c1fb5: call     0x1405bed68
0x00000001405c1fba: nop      
0x00000001405c1fbb: mov      rdi, rax
0x00000001405c1fbe: test     rbx, rbx
0x00000001405c1fc1: je       0x1405c1fdb
0x00000001405c1fc3: mov      rdx, qword ptr [rbx + 8]
0x00000001405c1fc7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c1fcc: add      r8, rdx
0x00000001405c1fcf: lea      rcx, [rbp - 0x18]
0x00000001405c1fd3: call     0x1405beeaa
0x00000001405c1fd8: nop      
0x00000001405c1fd9: jmp      0x1405c1fed
0x00000001405c1fdb: xor      eax, eax
0x00000001405c1fdd: mov      qword ptr [rbp - 0x18], rax
0x00000001405c1fe1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c1fe9: mov      qword ptr [rbp - 8], rax
0x00000001405c1fed: test     rdi, rdi
0x00000001405c1ff0: je       0x1405c200a
0x00000001405c1ff2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c1ff6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c1ffb: add      r8, rdx
0x00000001405c1ffe: lea      rcx, [rbp - 0x30]
0x00000001405c2002: call     0x1405beeaa
0x00000001405c2007: nop      
0x00000001405c2008: jmp      0x1405c201c
0x00000001405c200a: xor      eax, eax
0x00000001405c200c: mov      qword ptr [rbp - 0x30], rax
0x00000001405c2010: mov      qword ptr [rbp - 0x28], 8
0x00000001405c2018: mov      qword ptr [rbp - 0x20], rax
0x00000001405c201c: mov      rax, qword ptr [rbp - 8]
0x00000001405c2020: mov      qword ptr [rsi + 0x10], rax
0x00000001405c2024: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c2028: movups   xmmword ptr [rsi], xmm0
0x00000001405c202b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c202f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c2033: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c2037: mov      qword ptr [rsi + 0x18], rax
0x00000001405c203b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c203f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c2043: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c2047: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c204b: mov      r8d, 8
0x00000001405c2051: mov      r9d, 0x10
0x00000001405c2057: call     0x14000a0f6
0x00000001405c205c: mov      rax, rsi
0x00000001405c205f: add      rsp, 0x78
0x00000001405c2063: pop      rbx
0x00000001405c2064: pop      rdi
0x00000001405c2065: pop      rsi
0x00000001405c2066: pop      rbp
0x00000001405c2067: ret      
