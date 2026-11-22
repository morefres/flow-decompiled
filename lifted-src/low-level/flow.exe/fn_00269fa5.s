; instruction-faithful x86-64 fallback for flow.exe rva=0x269fa5-0x269ff9
0x0000000140269fa5: push     rbp
0x0000000140269fa6: push     rsi
0x0000000140269fa7: sub      rsp, 0x38
0x0000000140269fab: lea      rbp, [rsp + 0x30]
0x0000000140269fb0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140269fb8: mov      qword ptr [rbp - 8], rcx
0x0000000140269fbc: add      rcx, 0x10
0x0000000140269fc0: call     0x14026a0ec
0x0000000140269fc5: nop      
0x0000000140269fc6: mov      rsi, qword ptr [rbp - 8]
0x0000000140269fca: cmp      rsi, -1
0x0000000140269fce: je       0x140269ff2
0x0000000140269fd0: lock dec qword ptr [rsi + 8]
0x0000000140269fd5: jne      0x140269ff2
0x0000000140269fd7: call     qword ptr [rip + 0x66772b]
0x0000000140269fdd: mov      rcx, rax
0x0000000140269fe0: xor      edx, edx
0x0000000140269fe2: mov      r8, rsi
0x0000000140269fe5: add      rsp, 0x38
0x0000000140269fe9: pop      rsi
0x0000000140269fea: pop      rbp
0x0000000140269feb: jmp      qword ptr [rip + 0x66770e]
0x0000000140269ff2: add      rsp, 0x38
0x0000000140269ff6: pop      rsi
0x0000000140269ff7: pop      rbp
0x0000000140269ff8: ret      
