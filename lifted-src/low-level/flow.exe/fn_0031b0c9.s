; instruction-faithful x86-64 fallback for flow.exe rva=0x31b0c9-0x31b117
0x000000014031b0c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014031b0ce: push     rbp
0x000000014031b0cf: push     r14
0x000000014031b0d1: push     rsi
0x000000014031b0d2: push     rdi
0x000000014031b0d3: push     rbx
0x000000014031b0d4: sub      rsp, 0x20
0x000000014031b0d8: lea      rbp, [rdx + 0x40]
0x000000014031b0dc: cmp      qword ptr [rbp - 0x10], 0
0x000000014031b0e1: jne      0x14031b10c
0x000000014031b0e3: xor      eax, eax
0x000000014031b0e5: mov      rdx, qword ptr [rbp - 0x18]
0x000000014031b0e9: cmp      qword ptr [rdx], 0
0x000000014031b0ed: sete     al
0x000000014031b0f0: mov      rcx, qword ptr [rdx + rax*8 + 8]
0x000000014031b0f5: mov      rdx, qword ptr [rdx + rax*8 + 0x10]
0x000000014031b0fa: mov      r8d, 1
0x000000014031b100: mov      r9d, 1
0x000000014031b106: call     0x14000a0f6
0x000000014031b10b: nop      
0x000000014031b10c: add      rsp, 0x20
0x000000014031b110: pop      rbx
0x000000014031b111: pop      rdi
0x000000014031b112: pop      rsi
0x000000014031b113: pop      r14
0x000000014031b115: pop      rbp
0x000000014031b116: ret      
