; instruction-faithful x86-64 fallback for flow.exe rva=0x40ff8b-0x40ffce
0x000000014040ff8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ff90: push     rbp
0x000000014040ff91: push     r15
0x000000014040ff93: push     r14
0x000000014040ff95: push     r13
0x000000014040ff97: push     r12
0x000000014040ff99: push     rsi
0x000000014040ff9a: push     rdi
0x000000014040ff9b: push     rbx
0x000000014040ff9c: sub      rsp, 0x28
0x000000014040ffa0: lea      rbp, [rdx + 0x80]
0x000000014040ffa7: mov      rax, qword ptr [rbp + 0xb0]
0x000000014040ffae: mov      rcx, qword ptr [rax + 0x28]
0x000000014040ffb2: mov      edx, 1
0x000000014040ffb7: call     0x140815c70
0x000000014040ffbc: nop      
0x000000014040ffbd: add      rsp, 0x28
0x000000014040ffc1: pop      rbx
0x000000014040ffc2: pop      rdi
0x000000014040ffc3: pop      rsi
0x000000014040ffc4: pop      r12
0x000000014040ffc6: pop      r13
0x000000014040ffc8: pop      r14
0x000000014040ffca: pop      r15
0x000000014040ffcc: pop      rbp
0x000000014040ffcd: ret      
