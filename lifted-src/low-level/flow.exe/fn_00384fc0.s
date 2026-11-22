; instruction-faithful x86-64 fallback for flow.exe rva=0x384fc0-0x385004
0x0000000140384fc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140384fc5: push     rbp
0x0000000140384fc6: push     r14
0x0000000140384fc8: push     rsi
0x0000000140384fc9: push     rdi
0x0000000140384fca: push     rbx
0x0000000140384fcb: sub      rsp, 0x30
0x0000000140384fcf: lea      rbp, [rdx + 0x80]
0x0000000140384fd6: cmp      byte ptr [rbp + 0x1c7], 0
0x0000000140384fdd: je       0x140384ff9
0x0000000140384fdf: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140384fe3: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140384fe7: mov      r8d, 8
0x0000000140384fed: mov      r9d, 8
0x0000000140384ff3: call     0x14000a0f6
0x0000000140384ff8: nop      
0x0000000140384ff9: add      rsp, 0x30
0x0000000140384ffd: pop      rbx
0x0000000140384ffe: pop      rdi
0x0000000140384fff: pop      rsi
0x0000000140385000: pop      r14
0x0000000140385002: pop      rbp
0x0000000140385003: ret      
