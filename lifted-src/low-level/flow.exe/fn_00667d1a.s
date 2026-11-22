; instruction-faithful x86-64 fallback for flow.exe rva=0x667d1a-0x667d48
0x0000000140667d1a: push     rbp
0x0000000140667d1b: sub      rsp, 0x30
0x0000000140667d1f: lea      rbp, [rsp + 0x30]
0x0000000140667d24: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667d2c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140667d30: call     0x14061aff5
0x0000000140667d35: nop      
0x0000000140667d36: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667d3a: add      rcx, 0x70
0x0000000140667d3e: add      rsp, 0x30
0x0000000140667d42: pop      rbp
0x0000000140667d43: jmp      0x140667c02
