; instruction-faithful x86-64 fallback for flow.exe rva=0x33f72e-0x33f807
0x000000014033f72e: push     rbp
0x000000014033f72f: push     rsi
0x000000014033f730: push     rdi
0x000000014033f731: push     rbx
0x000000014033f732: sub      rsp, 0x48
0x000000014033f736: lea      rbp, [rsp + 0x40]
0x000000014033f73b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014033f743: mov      rsi, rcx
0x000000014033f746: call     0x14066312f
0x000000014033f74b: lea      rdx, [rax + 0x10]
0x000000014033f74f: mov      r8, qword ptr [rax + 0x110]
0x000000014033f756: cmp      r8, 0x3f
0x000000014033f75a: jae      0x14033f76e
0x000000014033f75c: lea      rcx, [r8 + 2]
0x000000014033f760: mov      qword ptr [rax + 0x110], rcx
0x000000014033f767: mov      rdi, qword ptr [rax + r8*4 + 0x10]
0x000000014033f76c: jmp      0x14033f7c8
0x000000014033f76e: mov      qword ptr [rbp - 8], rax
0x000000014033f772: jne      0x14033f7a5
0x000000014033f774: mov      ebx, dword ptr [rax + 0x10c]
0x000000014033f77a: mov      rcx, rax
0x000000014033f77d: add      rcx, 0x120
0x000000014033f784: call     0x14066317d
0x000000014033f789: nop      
0x000000014033f78a: mov      rax, qword ptr [rbp - 8]
0x000000014033f78e: mov      qword ptr [rax + 0x110], 1
0x000000014033f799: mov      edi, dword ptr [rax + 0x10]
0x000000014033f79c: shl      rdi, 0x20
0x000000014033f7a0: or       rdi, rbx
0x000000014033f7a3: jmp      0x14033f7c8
0x000000014033f7a5: mov      rcx, rax
0x000000014033f7a8: add      rcx, 0x120
0x000000014033f7af: call     0x14066317d
0x000000014033f7b4: nop      
0x000000014033f7b5: mov      rax, qword ptr [rbp - 8]
0x000000014033f7b9: mov      qword ptr [rax + 0x110], 2
0x000000014033f7c4: mov      rdi, qword ptr [rax + 0x10]
0x000000014033f7c8: dec      qword ptr [rax]
0x000000014033f7cb: jne      0x14033f7d5
0x000000014033f7cd: mov      rcx, rax
0x000000014033f7d0: call     0x140097ebc
0x000000014033f7d5: lea      rax, [rbp - 0x10]
0x000000014033f7d9: mov      qword ptr [rax], rdi
0x000000014033f7dc: lea      r8, [rbp - 0x20]
0x000000014033f7e0: mov      qword ptr [r8], rax
0x000000014033f7e3: lea      rax, [rip - 0x3179da]
0x000000014033f7ea: mov      qword ptr [r8 + 8], rax
0x000000014033f7ee: lea      rdx, [rip + 0x7e134d]
0x000000014033f7f5: mov      rcx, rsi
0x000000014033f7f8: call     0x1400095e0
0x000000014033f7fd: nop      
0x000000014033f7fe: add      rsp, 0x48
0x000000014033f802: pop      rbx
0x000000014033f803: pop      rdi
0x000000014033f804: pop      rsi
0x000000014033f805: pop      rbp
0x000000014033f806: ret      
