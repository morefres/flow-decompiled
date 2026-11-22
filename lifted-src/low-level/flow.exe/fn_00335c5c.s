; instruction-faithful x86-64 fallback for flow.exe rva=0x335c5c-0x335d0c
0x0000000140335c5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335c61: push     rbp
0x0000000140335c62: push     r15
0x0000000140335c64: push     r14
0x0000000140335c66: push     r13
0x0000000140335c68: push     r12
0x0000000140335c6a: push     rsi
0x0000000140335c6b: push     rdi
0x0000000140335c6c: push     rbx
0x0000000140335c6d: sub      rsp, 0x38
0x0000000140335c71: lea      rbp, [rdx + 0x80]
0x0000000140335c78: and      rdx, 0xffffffffffffff80
0x0000000140335c7c: mov      rbx, rdx
0x0000000140335c7f: cmp      byte ptr [rbx + 0x97], 0
0x0000000140335c86: je       0x140335ca7
0x0000000140335c88: mov      rcx, qword ptr [rbx + 0xdc8]
0x0000000140335c8f: mov      rdx, qword ptr [rbx + 0xdd0]
0x0000000140335c96: mov      r8d, 1
0x0000000140335c9c: mov      r9d, 1
0x0000000140335ca2: call     0x14000a0f6
0x0000000140335ca7: mov      rax, qword ptr [rbx + 0x88]
0x0000000140335cae: mov      qword ptr [rbx + 0xd8], rax
0x0000000140335cb5: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140335cbc: mov      qword ptr [rbx + 0xe0], rax
0x0000000140335cc3: mov      rax, qword ptr [rbx + 0x80]
0x0000000140335cca: mov      qword ptr [rbx + 0xe8], rax
0x0000000140335cd1: mov      rax, qword ptr [rbx + 0x98]
0x0000000140335cd8: mov      qword ptr [rbx + 0xf0], rax
0x0000000140335cdf: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140335ce6: mov      qword ptr [rbx + 0xf8], rax
0x0000000140335ced: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140335cf4: mov      qword ptr [rbx + 0x100], rax
0x0000000140335cfb: add      rsp, 0x38
0x0000000140335cff: pop      rbx
0x0000000140335d00: pop      rdi
0x0000000140335d01: pop      rsi
0x0000000140335d02: pop      r12
0x0000000140335d04: pop      r13
0x0000000140335d06: pop      r14
0x0000000140335d08: pop      r15
0x0000000140335d0a: pop      rbp
0x0000000140335d0b: ret      
