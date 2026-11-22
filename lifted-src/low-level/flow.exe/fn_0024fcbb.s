; instruction-faithful x86-64 fallback for flow.exe rva=0x24fcbb-0x24fd4d
0x000000014024fcbb: push     rbp
0x000000014024fcbc: push     rsi
0x000000014024fcbd: push     rdi
0x000000014024fcbe: sub      rsp, 0x90
0x000000014024fcc5: lea      rbp, [rsp + 0x80]
0x000000014024fccd: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014024fcd5: mov      rdi, rcx
0x000000014024fcd8: cmp      byte ptr [rdx], 1
0x000000014024fcdb: jne      0x14024fd2b
0x000000014024fcdd: mov      rax, qword ptr [rdx + 8]
0x000000014024fce1: mov      qword ptr [rbp], rax
0x000000014024fce5: mov      rax, qword ptr [rdx + 0x10]
0x000000014024fce9: mov      qword ptr [rbp - 8], rax
0x000000014024fced: lea      rdx, [rip + 0x6e168d]
0x000000014024fcf4: lea      rcx, [rbp - 0x58]
0x000000014024fcf8: mov      r8d, 0x2f
0x000000014024fcfe: call     0x1400ae10b
0x000000014024fd03: nop      
0x000000014024fd04: mov      r8d, 1
0x000000014024fd0a: mov      r9d, 1
0x000000014024fd10: mov      rcx, qword ptr [rbp]
0x000000014024fd14: mov      rdx, qword ptr [rbp - 8]
0x000000014024fd18: call     0x14000a0f6
0x000000014024fd1d: lea      rsi, [rbp - 0x58]
0x000000014024fd21: mov      ecx, 0xa
0x000000014024fd26: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024fd29: jmp      0x14024fd42
0x000000014024fd2b: movups   xmm0, xmmword ptr [rdx + 1]
0x000000014024fd2f: movups   xmm1, xmmword ptr [rdx + 0x11]
0x000000014024fd33: movups   xmmword ptr [rdi + 0x18], xmm1
0x000000014024fd37: movups   xmmword ptr [rdi + 8], xmm0
0x000000014024fd3b: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014024fd42: add      rsp, 0x90
0x000000014024fd49: pop      rdi
0x000000014024fd4a: pop      rsi
0x000000014024fd4b: pop      rbp
0x000000014024fd4c: ret      
