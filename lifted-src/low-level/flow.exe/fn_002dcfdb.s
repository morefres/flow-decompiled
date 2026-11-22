; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcfdb-0x2dd027
0x00000001402dcfdb: push     rbp
0x00000001402dcfdc: sub      rsp, 0x40
0x00000001402dcfe0: lea      rbp, [rsp + 0x40]
0x00000001402dcfe5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402dcfed: mov      rax, rcx
0x00000001402dcff0: mov      rcx, qword ptr [rcx + 8]
0x00000001402dcff4: mov      qword ptr [rbp - 0x10], rax
0x00000001402dcff8: mov      rdx, qword ptr [rax + 0x10]
0x00000001402dcffc: mov      qword ptr [rbp - 0x18], rcx
0x00000001402dd000: call     0x1402b66c6
0x00000001402dd005: nop      
0x00000001402dd006: mov      rax, qword ptr [rbp - 0x10]
0x00000001402dd00a: mov      rcx, qword ptr [rax]
0x00000001402dd00d: mov      r8d, 8
0x00000001402dd013: mov      r9d, 0x58
0x00000001402dd019: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402dd01d: add      rsp, 0x40
0x00000001402dd021: pop      rbp
0x00000001402dd022: jmp      0x14000a0f6
