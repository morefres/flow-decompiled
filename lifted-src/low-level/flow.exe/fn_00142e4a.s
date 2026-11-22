; instruction-faithful x86-64 fallback for flow.exe rva=0x142e4a-0x142eae
0x0000000140142e4a: push     rbp
0x0000000140142e4b: push     rsi
0x0000000140142e4c: sub      rsp, 0x48
0x0000000140142e50: lea      rbp, [rsp + 0x40]
0x0000000140142e55: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140142e5d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140142e61: mov      rsi, rcx
0x0000000140142e64: mov      rcx, qword ptr [rcx + 8]
0x0000000140142e68: mov      byte ptr [rbp - 1], 1
0x0000000140142e6c: call     0x1408089db
0x0000000140142e71: mov      qword ptr [rbp - 0x20], rax
0x0000000140142e75: add      rsi, 0x10
0x0000000140142e79: mov      qword ptr [rbp - 0x18], rsi
0x0000000140142e7d: mov      rcx, rsi
0x0000000140142e80: call     0x140142427
0x0000000140142e85: nop      
0x0000000140142e86: mov      r8d, 0x13a0
0x0000000140142e8c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140142e90: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140142e94: call     0x1408acdc0
0x0000000140142e99: mov      byte ptr [rbp - 1], 0
0x0000000140142e9d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140142ea1: call     0x1408089db
0x0000000140142ea6: nop      
0x0000000140142ea7: add      rsp, 0x48
0x0000000140142eab: pop      rsi
0x0000000140142eac: pop      rbp
0x0000000140142ead: ret      
