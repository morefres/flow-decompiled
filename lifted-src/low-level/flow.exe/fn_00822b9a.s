; instruction-faithful x86-64 fallback for flow.exe rva=0x822b9a-0x822be9
0x0000000140822b9a: push     rsi
0x0000000140822b9b: push     rdi
0x0000000140822b9c: sub      rsp, 0x28
0x0000000140822ba0: mov      rsi, rcx
0x0000000140822ba3: mov      rcx, qword ptr [rcx + 0x60]
0x0000000140822ba7: test     rcx, rcx
0x0000000140822baa: js       0x140822bc1
0x0000000140822bac: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140822bb0: mov      r8d, 1
0x0000000140822bb6: mov      r9d, 1
0x0000000140822bbc: call     0x14000a0f6
0x0000000140822bc1: lea      rcx, [rsi + 0x78]
0x0000000140822bc5: call     0x140272a7e
0x0000000140822bca: lea      rdi, [rsi + 0x18]
0x0000000140822bce: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140822bd2: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140822bd6: call     0x14086feb1
0x0000000140822bdb: mov      rcx, rdi
0x0000000140822bde: add      rsp, 0x28
0x0000000140822be2: pop      rdi
0x0000000140822be3: pop      rsi
0x0000000140822be4: jmp      0x140822948
