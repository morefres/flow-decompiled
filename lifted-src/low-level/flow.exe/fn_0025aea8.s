; instruction-faithful x86-64 fallback for flow.exe rva=0x25aea8-0x25af30
0x000000014025aea8: push     rbp
0x000000014025aea9: push     rsi
0x000000014025aeaa: push     rdi
0x000000014025aeab: push     rbx
0x000000014025aeac: sub      rsp, 0x88
0x000000014025aeb3: lea      rbp, [rsp + 0x80]
0x000000014025aebb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014025aec3: mov      rbx, rcx
0x000000014025aec6: cmp      qword ptr [rdx], -1
0x000000014025aeca: je       0x14025aee5
0x000000014025aecc: mov      r8d, 0xa0
0x000000014025aed2: mov      rcx, rbx
0x000000014025aed5: add      rsp, 0x88
0x000000014025aedc: pop      rbx
0x000000014025aedd: pop      rdi
0x000000014025aede: pop      rsi
0x000000014025aedf: pop      rbp
0x000000014025aee0: jmp      0x1408acdc0
0x000000014025aee5: mov      rax, qword ptr [rdx + 8]
0x000000014025aee9: mov      qword ptr [rbp - 8], rax
0x000000014025aeed: lea      rdx, [rip + 0x6c83e8]
0x000000014025aef4: lea      rcx, [rbp - 0x58]
0x000000014025aef8: mov      r8d, 0x2b
0x000000014025aefe: call     0x1400ae10b
0x000000014025af03: nop      
0x000000014025af04: lea      rcx, [rbp - 8]
0x000000014025af08: call     0x140035ee0
0x000000014025af0d: lea      rdi, [rbx + 8]
0x000000014025af11: lea      rsi, [rbp - 0x58]
0x000000014025af15: mov      ecx, 0xa
0x000000014025af1a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014025af1d: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014025af24: add      rsp, 0x88
0x000000014025af2b: pop      rbx
0x000000014025af2c: pop      rdi
0x000000014025af2d: pop      rsi
0x000000014025af2e: pop      rbp
0x000000014025af2f: ret      
