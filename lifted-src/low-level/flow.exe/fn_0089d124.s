; instruction-faithful x86-64 fallback for flow.exe rva=0x89d124-0x89d1ae
0x000000014089d124: push     rbp
0x000000014089d125: push     rsi
0x000000014089d126: push     rdi
0x000000014089d127: sub      rsp, 0x60
0x000000014089d12b: lea      rbp, [rsp + 0x60]
0x000000014089d130: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014089d138: mov      rsi, rcx
0x000000014089d13b: lea      rdi, [rbp - 0x38]
0x000000014089d13f: mov      rcx, rdi
0x000000014089d142: call     0x14077abb0
0x000000014089d147: mov      rax, qword ptr [rdi]
0x000000014089d14a: cmp      rax, -1
0x000000014089d14e: je       0x14089d194
0x000000014089d150: mov      qword ptr [rbp - 0x18], rax
0x000000014089d154: lea      rcx, [rbp - 0x38]
0x000000014089d158: mov      rdx, qword ptr [rcx + 8]
0x000000014089d15c: mov      r8, qword ptr [rcx + 0x10]
0x000000014089d160: mov      qword ptr [rbp - 0x10], rdx
0x000000014089d164: call     0x140780320
0x000000014089d169: nop      
0x000000014089d16a: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014089d16e: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014089d172: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014089d176: movups   xmmword ptr [rsi], xmm0
0x000000014089d179: mov      r8d, 1
0x000000014089d17f: mov      r9d, 1
0x000000014089d185: mov      rcx, qword ptr [rbp - 0x18]
0x000000014089d189: mov      rdx, qword ptr [rbp - 0x10]
0x000000014089d18d: call     0x14000a0f6
0x000000014089d192: jmp      0x14089d1a3
0x000000014089d194: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014089d198: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014089d19c: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014089d1a0: movups   xmmword ptr [rsi], xmm0
0x000000014089d1a3: mov      rax, rsi
0x000000014089d1a6: add      rsp, 0x60
0x000000014089d1aa: pop      rdi
0x000000014089d1ab: pop      rsi
0x000000014089d1ac: pop      rbp
0x000000014089d1ad: ret      
