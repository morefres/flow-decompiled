; instruction-faithful x86-64 fallback for flow.exe rva=0x40a136-0x40a16b
0x000000014040a136: mov      qword ptr [rsp + 0x10], rdx
0x000000014040a13b: push     rbp
0x000000014040a13c: push     rsi
0x000000014040a13d: push     rdi
0x000000014040a13e: sub      rsp, 0x20
0x000000014040a142: lea      rbp, [rdx + 0x60]
0x000000014040a146: cmp      qword ptr [rbp - 0x10], 0
0x000000014040a14b: je       0x14040a163
0x000000014040a14d: mov      rsi, qword ptr [rbp - 0x38]
0x000000014040a151: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040a155: call     0x14074809b
0x000000014040a15a: mov      rcx, rsi
0x000000014040a15d: call     0x14074809b
0x000000014040a162: nop      
0x000000014040a163: add      rsp, 0x20
0x000000014040a167: pop      rdi
0x000000014040a168: pop      rsi
0x000000014040a169: pop      rbp
0x000000014040a16a: ret      
