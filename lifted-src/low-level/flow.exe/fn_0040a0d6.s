; instruction-faithful x86-64 fallback for flow.exe rva=0x40a0d6-0x40a136
0x000000014040a0d6: push     rbp
0x000000014040a0d7: push     rsi
0x000000014040a0d8: push     rdi
0x000000014040a0d9: sub      rsp, 0x60
0x000000014040a0dd: lea      rbp, [rsp + 0x60]
0x000000014040a0e2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014040a0ea: mov      rsi, rcx
0x000000014040a0ed: lea      rdi, [rbp - 0x40]
0x000000014040a0f1: mov      rcx, rdi
0x000000014040a0f4: call     0x1402745cd
0x000000014040a0f9: mov      rax, qword ptr [rdi]
0x000000014040a0fc: test     rax, rax
0x000000014040a0ff: mov      qword ptr [rbp - 0x10], rax
0x000000014040a103: cmove    rdi, rax
0x000000014040a107: mov      rcx, rsi
0x000000014040a10a: mov      rdx, rdi
0x000000014040a10d: call     0x140274709
0x000000014040a112: nop      
0x000000014040a113: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040a117: test     rcx, rcx
0x000000014040a11a: je       0x14040a12e
0x000000014040a11c: mov      rsi, qword ptr [rbp - 0x38]
0x000000014040a120: call     0x14074809b
0x000000014040a125: mov      rcx, rsi
0x000000014040a128: call     0x14074809b
0x000000014040a12d: nop      
0x000000014040a12e: add      rsp, 0x60
0x000000014040a132: pop      rdi
0x000000014040a133: pop      rsi
0x000000014040a134: pop      rbp
0x000000014040a135: ret      
