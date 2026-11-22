; instruction-faithful x86-64 fallback for flow.exe rva=0x40ace7-0x40ad3b
0x000000014040ace7: mov      qword ptr [rsp + 0x10], rdx
0x000000014040acec: push     rbp
0x000000014040aced: push     r15
0x000000014040acef: push     r14
0x000000014040acf1: push     rsi
0x000000014040acf2: push     rdi
0x000000014040acf3: push     rbx
0x000000014040acf4: sub      rsp, 0x28
0x000000014040acf8: lea      rbp, [rdx + 0x80]
0x000000014040acff: mov      rcx, qword ptr [rbp - 0x28]
0x000000014040ad03: mov      rdx, qword ptr [rbp - 0x20]
0x000000014040ad07: mov      r8d, 1
0x000000014040ad0d: mov      r9d, 1
0x000000014040ad13: call     0x14000a0f6
0x000000014040ad18: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040ad1c: mov      rsi, qword ptr [rbp - 8]
0x000000014040ad20: call     0x14074809b
0x000000014040ad25: mov      rcx, rsi
0x000000014040ad28: call     0x14074809b
0x000000014040ad2d: nop      
0x000000014040ad2e: add      rsp, 0x28
0x000000014040ad32: pop      rbx
0x000000014040ad33: pop      rdi
0x000000014040ad34: pop      rsi
0x000000014040ad35: pop      r14
0x000000014040ad37: pop      r15
0x000000014040ad39: pop      rbp
0x000000014040ad3a: ret      
