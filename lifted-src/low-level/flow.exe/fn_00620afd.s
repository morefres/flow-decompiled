; instruction-faithful x86-64 fallback for flow.exe rva=0x620afd-0x620b3e
0x0000000140620afd: push     rbp
0x0000000140620afe: push     rsi
0x0000000140620aff: sub      rsp, 0x38
0x0000000140620b03: lea      rbp, [rsp + 0x30]
0x0000000140620b08: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140620b10: mov      qword ptr [rbp - 0x10], rcx
0x0000000140620b14: mov      byte ptr [rbp - 1], 1
0x0000000140620b18: mov      cl, 6
0x0000000140620b1a: call     0x140620a38
0x0000000140620b1f: nop      
0x0000000140620b20: mov      rsi, rax
0x0000000140620b23: mov      byte ptr [rbp - 1], 0
0x0000000140620b27: mov      rcx, rax
0x0000000140620b2a: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140620b2e: call     0x14061ad44
0x0000000140620b33: nop      
0x0000000140620b34: mov      rax, rsi
0x0000000140620b37: add      rsp, 0x38
0x0000000140620b3b: pop      rsi
0x0000000140620b3c: pop      rbp
0x0000000140620b3d: ret      
