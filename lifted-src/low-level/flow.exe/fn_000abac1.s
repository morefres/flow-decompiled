; instruction-faithful x86-64 fallback for flow.exe rva=0xabac1-0xabb0e
0x00000001400abac1: push     rbp
0x00000001400abac2: push     rsi
0x00000001400abac3: sub      rsp, 0x48
0x00000001400abac7: lea      rbp, [rsp + 0x40]
0x00000001400abacc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400abad4: mov      qword ptr [rbp - 8], rdx
0x00000001400abad8: mov      qword ptr [rbp - 0x10], 0
0x00000001400abae0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400abae4: cmp      qword ptr [rbp - 8], rax
0x00000001400abae8: je       0x1400abb07
0x00000001400abaea: inc      rax
0x00000001400abaed: mov      qword ptr [rbp - 0x10], rax
0x00000001400abaf1: lea      rsi, [rcx + 0x168]
0x00000001400abaf8: mov      qword ptr [rbp - 0x18], rsi
0x00000001400abafc: call     0x140038a80
0x00000001400abb01: nop      
0x00000001400abb02: mov      rcx, rsi
0x00000001400abb05: jmp      0x1400abae0
0x00000001400abb07: add      rsp, 0x48
0x00000001400abb0b: pop      rsi
0x00000001400abb0c: pop      rbp
0x00000001400abb0d: ret      
