; instruction-faithful x86-64 fallback for flow.exe rva=0x282aae-0x282b13
0x0000000140282aae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282ab3: push     rbp
0x0000000140282ab4: push     r15
0x0000000140282ab6: push     r14
0x0000000140282ab8: push     r13
0x0000000140282aba: push     r12
0x0000000140282abc: push     rsi
0x0000000140282abd: push     rdi
0x0000000140282abe: push     rbx
0x0000000140282abf: sub      rsp, 0x38
0x0000000140282ac3: lea      rbp, [rdx + 0x80]
0x0000000140282aca: mov      rsi, qword ptr [rbp + 0x3c0]
0x0000000140282ad1: mov      rdi, qword ptr [rbp + 0x4f0]
0x0000000140282ad8: cmp      byte ptr [rdi + 0x8bb], 0
0x0000000140282adf: je       0x140282aed
0x0000000140282ae1: lea      rcx, [rbp + 0x2c0]
0x0000000140282ae8: call     0x1400e4242
0x0000000140282aed: mov      byte ptr [rdi + 0x8bb], 0
0x0000000140282af4: mov      byte ptr [rdi + 0x8b8], 2
0x0000000140282afb: mov      qword ptr [rbp + 0x3f8], rsi
0x0000000140282b02: add      rsp, 0x38
0x0000000140282b06: pop      rbx
0x0000000140282b07: pop      rdi
0x0000000140282b08: pop      rsi
0x0000000140282b09: pop      r12
0x0000000140282b0b: pop      r13
0x0000000140282b0d: pop      r14
0x0000000140282b0f: pop      r15
0x0000000140282b11: pop      rbp
0x0000000140282b12: ret      
