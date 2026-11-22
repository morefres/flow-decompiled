; instruction-faithful x86-64 fallback for flow.exe rva=0x69a18e-0x69a1d0
0x000000014069a18e: mov      qword ptr [rsp + 0x10], rdx
0x000000014069a193: push     rbp
0x000000014069a194: push     rsi
0x000000014069a195: push     rdi
0x000000014069a196: sub      rsp, 0x20
0x000000014069a19a: lea      rbp, [rdx + 0x80]
0x000000014069a1a1: mov      rax, qword ptr [rbp - 8]
0x000000014069a1a5: cmp      byte ptr [rbp + 7], 0
0x000000014069a1a9: jne      0x14069a1c8
0x000000014069a1ab: mov      r8, rax
0x000000014069a1ae: mov      rcx, qword ptr [rax + 0x18]
0x000000014069a1b2: mov      rax, qword ptr [rax]
0x000000014069a1b5: mov      rdx, qword ptr [r8 + 8]
0x000000014069a1b9: mov      rax, qword ptr [rax + 0x20]
0x000000014069a1bd: mov      r8, qword ptr [r8 + 0x10]
0x000000014069a1c1: call     qword ptr [rip + 0x237cd1]
0x000000014069a1c7: nop      
0x000000014069a1c8: add      rsp, 0x20
0x000000014069a1cc: pop      rdi
0x000000014069a1cd: pop      rsi
0x000000014069a1ce: pop      rbp
0x000000014069a1cf: ret      
