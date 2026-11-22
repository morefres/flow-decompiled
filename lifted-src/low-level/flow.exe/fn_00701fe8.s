; instruction-faithful x86-64 fallback for flow.exe rva=0x701fe8-0x70202a
0x0000000140701fe8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140701fed: push     rbp
0x0000000140701fee: push     r15
0x0000000140701ff0: push     r14
0x0000000140701ff2: push     rsi
0x0000000140701ff3: push     rdi
0x0000000140701ff4: push     rbx
0x0000000140701ff5: sub      rsp, 0x28
0x0000000140701ff9: lea      rbp, [rdx + 0x60]
0x0000000140701ffd: cmp      byte ptr [rbp - 1], 0
0x0000000140702001: je       0x14070201d
0x0000000140702003: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140702007: mov      r8d, 8
0x000000014070200d: mov      r9d, 0x10
0x0000000140702013: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140702017: call     0x14000a0f6
0x000000014070201c: nop      
0x000000014070201d: add      rsp, 0x28
0x0000000140702021: pop      rbx
0x0000000140702022: pop      rdi
0x0000000140702023: pop      rsi
0x0000000140702024: pop      r14
0x0000000140702026: pop      r15
0x0000000140702028: pop      rbp
0x0000000140702029: ret      
