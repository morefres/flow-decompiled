; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3a9f-0x2c3b08
0x00000001402c3a9f: push     rbp
0x00000001402c3aa0: push     rsi
0x00000001402c3aa1: push     rdi
0x00000001402c3aa2: sub      rsp, 0x40
0x00000001402c3aa6: lea      rbp, [rsp + 0x40]
0x00000001402c3aab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c3ab3: mov      qword ptr [rbp - 0x20], rdx
0x00000001402c3ab7: add      rcx, 0x18
0x00000001402c3abb: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c3abf: mov      qword ptr [rbp - 0x18], 0
0x00000001402c3ac7: mov      rax, qword ptr [rbp - 0x18]
0x00000001402c3acb: cmp      qword ptr [rbp - 0x20], rax
0x00000001402c3acf: je       0x1402c3b00
0x00000001402c3ad1: inc      rax
0x00000001402c3ad4: mov      qword ptr [rbp - 0x18], rax
0x00000001402c3ad8: mov      r9, qword ptr [rbp - 0x10]
0x00000001402c3adc: mov      rcx, qword ptr [r9]
0x00000001402c3adf: mov      rax, qword ptr [r9 - 0x18]
0x00000001402c3ae3: mov      rdx, qword ptr [r9 - 0x10]
0x00000001402c3ae7: mov      rax, qword ptr [rax + 0x20]
0x00000001402c3aeb: mov      r8, qword ptr [r9 - 8]
0x00000001402c3aef: add      r9, 0x20
0x00000001402c3af3: mov      qword ptr [rbp - 0x10], r9
0x00000001402c3af7: call     qword ptr [rip + 0x60e39b]
0x00000001402c3afd: nop      
0x00000001402c3afe: jmp      0x1402c3ac7
0x00000001402c3b00: add      rsp, 0x40
0x00000001402c3b04: pop      rdi
0x00000001402c3b05: pop      rsi
0x00000001402c3b06: pop      rbp
0x00000001402c3b07: ret      
