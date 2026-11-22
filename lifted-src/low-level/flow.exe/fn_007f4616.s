; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4616-0x7f4660
0x00000001407f4616: push     rbp
0x00000001407f4617: push     rsi
0x00000001407f4618: sub      rsp, 0x48
0x00000001407f461c: lea      rbp, [rsp + 0x40]
0x00000001407f4621: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f4629: mov      qword ptr [rbp - 8], rdx
0x00000001407f462d: mov      qword ptr [rbp - 0x10], 0
0x00000001407f4635: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f4639: cmp      qword ptr [rbp - 8], rax
0x00000001407f463d: je       0x1407f4659
0x00000001407f463f: inc      rax
0x00000001407f4642: mov      qword ptr [rbp - 0x10], rax
0x00000001407f4646: lea      rsi, [rcx + 0x60]
0x00000001407f464a: mov      qword ptr [rbp - 0x18], rsi
0x00000001407f464e: call     0x1407f4696
0x00000001407f4653: nop      
0x00000001407f4654: mov      rcx, rsi
0x00000001407f4657: jmp      0x1407f4635
0x00000001407f4659: add      rsp, 0x48
0x00000001407f465d: pop      rsi
0x00000001407f465e: pop      rbp
0x00000001407f465f: ret      
