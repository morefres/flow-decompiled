; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2130-0x5c21bd
0x00000001405c2130: push     rsi
0x00000001405c2131: push     rdi
0x00000001405c2132: sub      rsp, 0x28
0x00000001405c2136: mov      rdi, rdx
0x00000001405c2139: mov      rsi, rcx
0x00000001405c213c: mov      edx, 0x40
0x00000001405c2141: xor      ecx, ecx
0x00000001405c2143: call     0x1407667d0
0x00000001405c2148: test     rax, rax
0x00000001405c214b: je       0x1405c21ac
0x00000001405c214d: lea      rcx, [rdi + 0x130]
0x00000001405c2154: lea      rdx, [rdi + 0x1b8]
0x00000001405c215b: lea      r8, [rdi + 0x240]
0x00000001405c2162: xor      r9d, r9d
0x00000001405c2165: mov      qword ptr [rax], r9
0x00000001405c2168: mov      qword ptr [rax + 8], rcx
0x00000001405c216c: mov      qword ptr [rax + 0x10], r9
0x00000001405c2170: mov      qword ptr [rax + 0x18], rdx
0x00000001405c2174: mov      qword ptr [rax + 0x20], r8
0x00000001405c2178: lea      rcx, [rip + 0x567691]
0x00000001405c217f: mov      qword ptr [rax + 0x28], rcx
0x00000001405c2183: mov      qword ptr [rax + 0x30], rdi
0x00000001405c2187: lea      rcx, [rip + 0x5676c2]
0x00000001405c218e: mov      qword ptr [rax + 0x38], rcx
0x00000001405c2192: mov      ecx, 4
0x00000001405c2197: mov      qword ptr [rsi], rcx
0x00000001405c219a: mov      qword ptr [rsi + 8], rax
0x00000001405c219e: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c21a2: mov      rax, rsi
0x00000001405c21a5: add      rsp, 0x28
0x00000001405c21a9: pop      rdi
0x00000001405c21aa: pop      rsi
0x00000001405c21ab: ret      
0x00000001405c21ac: mov      ecx, 8
0x00000001405c21b1: mov      edx, 0x40
0x00000001405c21b6: call     0x1408ad83e
0x00000001405c21bb: ud2      
